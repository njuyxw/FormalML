import argparse
import json
import os

from provers import *
from datasets import load_dataset

import os
prover_dict={
    'goedel': GoedelProver,
    'deepseek_v15_rl': DeepSeekProverV15RL,
    'deepseek_v2_cot': DeepSeekProverV2CoT,
    'kimina': KiminaProver,
    'deepseek_v2_non_cot': DeepSeekProverV2nonCoT,
    'stp': STP,
    'leana': leana,
    }
def main():
    parser = argparse.ArgumentParser(description='Generate proofs using whole-generation prover')
    parser.add_argument('--prover_name', type=str, default='goedel',
                      help='Prover to use')
    parser.add_argument('--num_samples', type=int, default=-1,
                      help='Number of samples to generate')
    parser.add_argument('--gpu', type=int, default=1,
                      help='Number of GPUs to use')
    parser.add_argument('--n', type=int, default=8,
                      help='Number of samples to generate')
    parser.add_argument('--max_tokens', type=int, default=2048,
                      help='Maximum number of tokens to generate')
    parser.add_argument('--temperature', type=float, default=1.0,
                      help='Sampling temperature')
    parser.add_argument('--top_p', type=float, default=0.95,
                      help='Top-p sampling parameter')
    parser.add_argument('--total_segments', type=int, default=1,
                      help='Total number of segments to split data into')
    parser.add_argument('--dataset_path', type=str, default='zzhisthebest/LeanBenchmark',
                      help='Path or name of the dataset to use')
    args = parser.parse_args()

    # Create results directory if it doesn't exist
    os.makedirs('results', exist_ok=True)

    # Load dataset
    if args.dataset_path.endswith('.json') or args.dataset_path.endswith('.jsonl'):
        dataset = load_dataset('json', data_files=args.dataset_path)
        print(f"Local dataset: {args.dataset_path}")
    else:
        dataset = load_dataset(args.dataset_path)
        print(f"HuggingFace dataset: {args.dataset_path}")
        
    data_list = dataset["train"]
    data_list = data_list.rename_column("theorem_header", "header")
    data_list = data_list.to_list()
    for d in data_list:
        d["formal_statement"] = d["formal_statement"].replace("sorry", "by\n")
        d["full_formal_statement"] = d["full_formal_statement"].replace("sorry", "by\n")
    
    total_data_size = len(data_list)
    if args.num_samples != -1:
        total_data_size = min(args.num_samples, total_data_size)
        data_list = data_list[:total_data_size]
        

    print(f"total_data_size: {total_data_size}")
    # Initialize prover
    
    prover = prover_dict[args.prover_name](
        gpu=args.gpu,
        n=args.n,
        max_tokens=args.max_tokens,
        temperature=args.temperature,
        top_p=args.top_p
    )
    
    segment_size = total_data_size // args.total_segments
    
    all_formatted_results = []
    
    for segment in range(1, args.total_segments + 1):
        start_idx = (segment - 1) * segment_size
        end_idx = segment * segment_size if segment < args.total_segments else total_data_size
        
        current_segment_data = data_list[start_idx:end_idx]
        
        print(f"process {segment}/{args.total_segments} segment, range: {start_idx} to {end_idx-1}, {len(current_segment_data)} samples")
        
        # Generate proofs for current segment
        results = prover(current_segment_data)
        
        # Format results
        segment_formatted_results = []
        for i, result in enumerate(results):
            # compute global problem_id
            global_problem_id = start_idx + i
            
            formatted_result = {
                "problem_id": global_problem_id,
                "header": current_segment_data[i]["header"],
                "formal_statement": current_segment_data[i]["formal_statement"],
                "full_formal_statement": current_segment_data[i]["full_formal_statement"],
                "model_output": result["model_outputs"],
                "full_proof": result["full_code"]
            }
            
            segment_formatted_results.append(formatted_result)
            all_formatted_results.append(formatted_result)
        if args.dataset_path.endswith('.json') or args.dataset_path.endswith('.jsonl'):
            dataset_name = args.dataset_path.split('/')[-1].split('.')[0]
        # save current segment results
        else:
            dataset_name = "leanbench"
        segment_output_path = f"results/{dataset_name}_{args.num_samples}_{args.prover_name}_{args.n}_segment{segment}_of_{args.total_segments}_results2.json"
        with open(segment_output_path, "w") as f:
            json.dump(segment_formatted_results, f, indent=2, ensure_ascii=False)
        
        print(f"segment {segment} results saved to {segment_output_path}")
    
    # save all results
    all_output_path = f"results/{dataset_name}_{args.num_samples}_{args.prover_name}_{args.n}_results_all2.json"
    with open(all_output_path, "w") as f:
        json.dump(all_formatted_results, f, indent=2, ensure_ascii=False)
    
    print(f"all results saved to {all_output_path}")

if __name__ == "__main__":
    main()
