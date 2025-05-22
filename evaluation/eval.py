import sys
import argparse
import json
import os
from tqdm import tqdm,trange
import time
import psutil

import sys
sys.path.append("./kimina-lean-server")

from client.client import Lean4Client
from client.infotree import extract_data
from utils.proof_utils import split_proof_header, parse_client_response

os.system("unset http_proxy https_proxy HTTP_PROXY HTTPS_PROXY ALL_PROXY")

BASE_URL = "http://127.0.0.1:12332"
if __name__ == "__main__":
    parser = argparse.ArgumentParser(description='Evaluate Lean proofs from a JSON file, classified by header import')
    parser.add_argument('--input_file', type=str, help='Path to the input JSON file')
    args = parser.parse_args()

    # Load input data
    with open(args.input_file, 'r') as f:
        data = json.load(f)
    data = data # You can adjust or remove this line as needed

    # classification: FoML, Optlib
    foml_data = []
    optlib_data = []
    other_data = []
    for problem in data:
        proofs = problem["full_proof"]
        for j in range(len(proofs)):
            if problem['header'] not in proofs[j]:
                proofs[j] = problem['header'] + proofs[j]
            proofs[j] = proofs[j].replace(problem['formal_statement'], problem["full_formal_statement"])
            proofs[j] = proofs[j].replace("import Mathlib", "")
        header= problem['header']
        if "import FoML" in header:
            foml_data.append(problem)
        elif "import Optlib" in header:
            optlib_data.append(problem)
        else:
            other_data.append(problem)
    print('optlib data len:', len(optlib_data))
    print('foml data len:', len(foml_data))
    print('other data len:', len(other_data))
    assert len(other_data)==0
    
    def evaluate_category(category_data, category_name):
        if category_name=='optlib':
            os.environ["REPL_WORKING_PATH"] = "./optlib"
        elif category_name=='foml':
            os.environ["REPL_WORKING_PATH"] = "./lean-rademacher"
        codes = []
        problem_id_map = []
        for problem in category_data:
            problem_id = problem["problem_id"]
            proofs = problem["full_proof"]
            for i, proof in enumerate(proofs):
                codes.append({"custom_id": f"{problem_id}_{i}", "proof": proof})
                problem_id_map.append((problem_id, i))
        if not codes:
            print(f"No problems in category {category_name}.")
            return None
        
        # if out of mem, reduce batch_size
        batch_size = 128
        all_results = []
        os.system("python -m server &")
        time.sleep(20)  
        print('server started')
        client = Lean4Client(base_url=BASE_URL)
        
        for batch_start in tqdm(range(0, len(codes), batch_size), desc=f"Verifying {category_name}"):
            batch_codes = codes[batch_start:batch_start+batch_size]
            mem = psutil.virtual_memory()
            if mem.available < 200 * 1024 * 1024 * 1024:
                print('Available memory < 20G, restarting server...')
                os.system('pkill -9 -f "python -m server"')
                os.system("pkill -9 -f repl")
                time.sleep(2)
                os.system("python -m server &")
                time.sleep(20)
                print('server restarted')
                
                client = Lean4Client(base_url=BASE_URL)
            try:
                response = client.verify(batch_codes, timeout=60)
                #print(response)
            except Exception as e:
                print(f"Error in batch {batch_start//batch_size}: {e}")
                response = {"results": [None] * len(batch_codes)}
                exit()
            
            all_results.extend(response["results"])
        print('kill server')
        os.system('pkill -9 -f "python -m server"')
        os.system("pkill -9 -f repl")
        time.sleep(2)
        # exit()
        verification_results = [
            parse_client_response(item)
            for item in all_results
        ]
        
        
        from collections import defaultdict
        problem_results = defaultdict(list)
        for idx, result in enumerate(verification_results):
            problem_id, proof_idx = problem_id_map[idx]
            problem_results[problem_id].append((proof_idx, result))
        results = []
        for problem in category_data:
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
        output_data = {
            "statistics": {
                "total_problems": total_problems,
                "passed_problems": passed_problems,
                "pass_rate": pass_rate
            },
            "results": results
        }
        return output_data

    all_eval_results = {}
    all_eval_results["optlib"] = evaluate_category(optlib_data, "optlib")
    all_eval_results["foml"] = evaluate_category(foml_data, "foml")

    output_file = args.input_file.replace(".json", "_eval.json")
    with open(output_file, 'w') as f:
        json.dump(all_eval_results, f, indent=2, ensure_ascii=False)
    print(f"All results saved to {output_file}")
