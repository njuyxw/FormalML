from lean_verifier import LeanVerifier
import sys
import argparse
import json
import os
from tqdm import tqdm,trange
import time
import psutil
from collections import defaultdict

if __name__ == "__main__":
    parser = argparse.ArgumentParser(description='Evaluate Lean proofs from a JSON file, classified by header import')
    parser.add_argument('--input_file', type=str, default='/data0/zzh/FormalML/evaluation/results/leanbench_32_deepseekProver_v2_non_cot_results.json',help='Path to the input JSON file')
    args = parser.parse_args()

    # Load input data
    with open(args.input_file, 'r') as f:
        data = json.load(f)

    for problem in data:
        proofs = problem["full_proof"]#浅拷贝
        for j in range(len(proofs)):
            if problem['header'] not in proofs[j]:
                proofs[j] = problem['header'] + proofs[j]
            
    
    def evaluate(data):
        problem_id_map = []
        all_proofs=[]
        for problem in data:
            problem_id = problem["problem_id"]
            proofs = problem["full_proof"]
            all_proofs.extend(proofs)
            for i, proof in enumerate(proofs):
                problem_id_map.append((problem_id, i))
        
        # if out of mem, reduce batch_size
        batch_size = 128
        all_results = []
        verifier = LeanVerifier()
        verifier.initialize()
        for batch_start in tqdm(range(0, len(all_proofs), batch_size), desc=f"Verifying"):
            batch_proofs = all_proofs[batch_start:batch_start+batch_size]
            response = verifier.verify_batch(batch_proofs, timeout=30)
            results = verifier.parse_results(response)
            all_results.extend(results)
        
        
        
        
        
        problem_results = defaultdict(list)
        for idx, result in enumerate(all_results):
            problem_id, proof_idx = problem_id_map[idx]
            problem_results[problem_id].append((proof_idx, result))
        results = []
        for problem in data:
            problem_id = problem["problem_id"]
            proofs = problem["full_proof"]
            proof_results = sorted(problem_results[problem_id], key=lambda x: x[0])
            passed_list = [result["is_valid_no_sorry"] for (_, result) in proof_results]

            results.append({
                "problem_id": problem_id,
                "passed": passed_list,
            })
        total_problems = len(results)
        passed_problems = sum(1 for r in results if any(r["passed"]))
        pass_rate = passed_problems / total_problems if total_problems > 0 else 0.0
        print("pass rate:",pass_rate)
        output_data = {
            "statistics": {
                "total_problems": total_problems,
                "passed_problems": passed_problems,
                "pass_rate": pass_rate
            },
            "results": results
        }
        return output_data



    eval_results= evaluate(data)
    output_file = args.input_file.replace(".json", "_eval.json")
    with open(output_file, 'w') as f:
        json.dump(eval_results, f, indent=2, ensure_ascii=False)
    print(f"All results saved to {output_file}")
