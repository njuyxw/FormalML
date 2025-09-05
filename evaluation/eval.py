from lean_verifier import LeanVerifier
import sys
import argparse
import json
import os
from tqdm import tqdm,trange
import time
from collections import defaultdict
import psutil

if __name__ == "__main__":
    parser = argparse.ArgumentParser(description='Evaluate Lean proofs from a JSON file, classified by header import')
    parser.add_argument('--input_file', type=str, default='',help='Path to the input JSON file')
    args = parser.parse_args()

    # Load input data
    with open(args.input_file, 'r') as f:
        data = json.load(f)

    for problem in data:
        proofs = problem["proof"]#浅拷贝
        for j in range(len(proofs)):
            proofs[j] = problem['header'] +problem['formal_statement']+ proofs[j]
            
    
    def evaluate(data):
        problem_id_map = []
        all_proofs=[]
        for problem in data:
            problem_id = problem["problem_id"]
            proofs = [problem["header"]+problem["formal_statement"]+proof for proof in problem["proof"]]
            all_proofs.extend(proofs)
            for i, proof in enumerate(proofs):
                problem_id_map.append((problem_id, i))
        
        # if out of mem, reduce batch_size
        batch_size = 512
        all_results = []
        verifier = LeanVerifier()
        verifier.initialize()
        with open("eval_partial_results.jsonl", "w", encoding="utf-8") as f:#先清空临时储存结果的文件
            pass
        for batch_start in tqdm(range(0, len(all_proofs), batch_size), desc=f"Verifying"):
            mem = psutil.virtual_memory()
            if mem.available < 50 * 1024 * 1024 * 1024:
                print('Available memory < 50G, restarting server...')
                verifier.shutdown()
                os.system("pkill -9 -f repl")
                time.sleep(2)
                verifier = LeanVerifier()
                verifier.initialize()
            
            batch_proofs = all_proofs[batch_start:batch_start+batch_size]
            response = verifier.verify_batch(batch_proofs, timeout=30)
            results = verifier.parse_results(response)

            with open("eval_partial_results.jsonl", 'a', encoding='utf-8') as f:
                for r in results:
                    f.write(json.dumps(r, ensure_ascii=False) + "\n")
        
        with open("eval_partial_results.jsonl", "r", encoding="utf-8") as f:
            all_results = [json.loads(line) for line in f if line.strip()]

        print(f"读取到 {len(all_results)} 条数据")        
        problem_results = defaultdict(list)
        for idx, result in enumerate(all_results):
            problem_id, proof_idx = problem_id_map[idx]
            problem_results[problem_id].append((proof_idx, result))
        results = []
        for problem in data:
            problem_id = problem["problem_id"]
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
