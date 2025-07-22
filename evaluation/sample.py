import argparse
import json
import os
if __name__ == "__main__":
    parser = argparse.ArgumentParser(description="Extract correct proofs from data file using evaluation results.")
    parser.add_argument("--data_file", type=str, help="Path to the data JSON file")
    parser.add_argument("--eval_file", type=str, help="Path to the evaluation result JSON file")
    args = parser.parse_args()
    # 如果未提供 eval_file，则使用 data_file 加上 _eval 后缀
    if args.eval_file is None:
        base, ext = os.path.splitext(args.data_file)#把文件分为主文件名和扩展名
        args.eval_file = base + "_eval.json"
    

    with open(args.data_file, "r") as f:
        data = json.load(f)

    with open(args.eval_file, "r") as f:
        eval_results = json.load(f)["results"]

    extracted_proofs = []

    for item in data:
        problem_id = item["problem_id"]
        header = item["header"]
        full_proofs = item["full_proof"]
        passed_list = eval_results[problem_id]["passed"]

        for i, passed in enumerate(passed_list):
            if passed:
                proof = header + "\n" + full_proofs[i]
                extracted_proofs.append(proof)

    # 构造输出文件名
    output_file = args.data_file.replace(".json", "_sampled.json")

    with open(output_file, "w") as f:
        json.dump(extracted_proofs, f, indent=2)

    print(f"Saved {len(extracted_proofs)} correct proofs to {output_file}")
