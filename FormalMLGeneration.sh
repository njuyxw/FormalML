#!/usr/bin/env bash
#在FormalML目录下运行
set -euo pipefail #如果任何命令报错就停止脚本。

export HF_ENDPOINT=https://hf-mirror.com
source ~/miniconda3/etc/profile.d/conda.sh
conda activate finetune
export CUDA_VISIBLE_DEVICES="4,5,6,7"


#generate每一轮模型在FormalML上的结果,包括原始模型和3个微调后的模型
#generation
python evaluation/generation.py\
    --prover_name deepseekProver_v2_non_cot\
    --gpu 4\
    --num_samples 32\
    --dataset_path dataset/FormalML/prooflength1_optlib.json\
    --output_path results/round0_prooflength1_optlib_generation.json\
    --num_problems -1

python evaluation/generation.py\
    --prover_name deepseekProver_v2_non_cot\
    --gpu 4\
    --num_samples 32\
    --dataset_path dataset/FormalML/prooflength1_foml.json\
    --output_path results/round0_prooflength1_foml_generation.json\
    --num_problems -1

python evaluation/generation.py\
    --prover_name deepseekProver_v2_non_cot\
    --gpu 4\
    --num_samples 32\
    --dataset_path dataset/FormalML/prooflength3.json\
    --output_path results/round0_prooflength3_generation.json\
    --num_problems -1

python evaluation/generation.py\
    --prover_name deepseekProver_v2_non_cot\
    --gpu 4\
    --num_samples 32\
    --dataset_path dataset/FormalML/prooflength5.json\
    --output_path results/round0_prooflength5_generation.json\
    --num_problems -1


for (( i=1; i<=NUM_ROUNDS; i++ ))
do
    python evaluation/generation.py\
        --prover_name deepseekProver_v2_non_cot\
        --model_path /mnt/data1/zzh/models/deepseekprover-v2/expertIteration/round${i}/full/sft\
        --gpu 4\
        --num_samples 32\
        --dataset_path dataset/FormalML/prooflength1_optlib.json\
        --output_path results/round${i}_prooflength1_optlib_generation.json\
        --num_problems -1

    python evaluation/generation.py\
        --prover_name deepseekProver_v2_non_cot\
        --model_path /mnt/data1/zzh/models/deepseekprover-v2/expertIteration/round${i}/full/sft\
        --gpu 4\
        --num_samples 32\
        --dataset_path dataset/FormalML/prooflength1_foml.json\
        --output_path results/round${i}_prooflength1_foml_generation.json\
        --num_problems -1
    
    python evaluation/generation.py\
        --prover_name deepseekProver_v2_non_cot\
        --model_path /mnt/data1/zzh/models/deepseekprover-v2/expertIteration/round${i}/full/sft\
        --gpu 4\
        --num_samples 32\
        --dataset_path dataset/FormalML/prooflength3.json\
        --output_path results/round${i}_prooflength3_generation.json\
        --num_problems -1
    
    python evaluation/generation.py\
        --prover_name deepseekProver_v2_non_cot\
        --model_path /mnt/data1/zzh/models/deepseekprover-v2/expertIteration/round${i}/full/sft\
        --gpu 4\
        --num_samples 32\
        --dataset_path dataset/FormalML/prooflength5.json\
        --output_path results/round${i}_prooflength5_generation.json\
        --num_problems -1
done



# eval
python evaluation/eval.py\
    --input_file results/round0_test_generation.json

for (( i=1; i<=NUM_ROUNDS; i++ ))
do
    python evaluation/eval.py\
        --input_file results/round${i}_test_generation.json
done
