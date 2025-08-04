#采样正确的题目和proof，并组成alpaca格式的数据集
import argparse
import json
import os
instruction = "Complete the following problem."

if __name__ == "__main__":
    parser = argparse.ArgumentParser(description="Extract correct proofs from data file using evaluation results.")
    parser.add_argument("--generation_file", type=str, help="Path to the data JSON file")
    parser.add_argument("--eval_file", type=str, help="Path to the evaluation result JSON file")
    args = parser.parse_args()
    parser.add_argument("--output_file", type=str, help="")
    args = parser.parse_args()
    # 如果未提供 eval_file，则使用 generation_file 加上 _eval 后缀
    if args.eval_file is None:
        base, ext = os.path.splitext(args.generation_file)#把文件分为主文件名和扩展名
        args.eval_file = base + "_eval.json"
    

    with open(args.generation_file, "r") as f:
        data = json.load(f)

    with open(args.eval_file, "r") as f:
        eval_results = json.load(f)["results"]

    alpaca_dataset = []

    for item in data:
        problem_id = item["problem_id"]
        header = item["header"]
        formal_statement = item["formal_statement"]
        full_proofs = item["full_proof"]
        passed_list = eval_results[problem_id]["passed"]

        for i, passed in enumerate(passed_list):
            if passed:
                proof = full_proofs[i]

                # 去掉 formal_statement 前缀
                if proof.startswith(formal_statement):
                    proof_body = proof[len(formal_statement):].lstrip("\n")
                else:
                    proof_body = proof  # fallback：如果开头不是 formal_statement 就全保留

                alpaca_item = {
                    "instruction": instruction,
                    "input": header.strip() + "\n" + formal_statement.strip(),
                    "output": proof_body.strip()
                }
                alpaca_dataset.append(alpaca_item)

    # 构造输出文件名（如未指定）
    if args.output_file is None:
        args.output_file = args.eval_file.replace(".json", "_alpaca_sample.json")

    with open(args.output_file, "w") as f:
        json.dump(alpaca_dataset, f, indent=2, ensure_ascii=False)

    print(f"Got {len(alpaca_dataset)} Alpaca-formatted samples")