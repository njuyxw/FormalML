#!/usr/bin/env bash
#在FormalML目录下运行
set -euo pipefail #如果任何命令报错就停止脚本。

export HF_ENDPOINT=https://hf-mirror.com
source ~/miniconda3/etc/profile.d/conda.sh
conda activate finetune
export CUDA_VISIBLE_DEVICES="4,5,6,7"



# eval
for (( i=0; i<=NUM_ROUNDS; i++ ))
do
    python evaluation/eval.py\
    --input_file results/round${i}_prooflength1_optlib_generation.json

    python evaluation/eval.py\
        --input_file results/round${i}_prooflength1_foml_generation.json

    python evaluation/eval.py\
        --input_file results/round${i}_prooflength3_generation.json

    python evaluation/eval.py\
        --input_file results/round${i}_prooflength5_generation.json
done