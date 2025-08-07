#在FormalML目录下运行
set -e #如果任何命令报错就停止脚本。
export HF_ENDPOINT=https://hf-mirror.com
source ~/miniconda3/etc/profile.d/conda.sh
conda activate finetune


#generation
#原始的deepseekProverV2NonCot
# python evaluation/generation.py\
#     --prover_name deepseekProver_v2_non_cot\
#     --gpu 4\
#     --num_samples 8\
#     --dataset_path dataset/train.json\
#     --output_path results/round0_train_generation.json\
#     --num_problems -1

#eval
python evaluation/eval.py\
    --input_file results/round0_train_generation.json

#sample
python evaluation/sample.py\
    --generation_file results/round0_generation.json\
    --eval_file results/round0_generation_eval.json\
    --output_file LLaMA-Factory/data/train_alpaca.json

#接下来是循环3轮SFT->generation->eval->sample
NUM_ROUNDS=3
for (( i=1; i<=NUM_ROUNDS; i++ ))
do
    echo "========== Round ${i} =========="
    #SFT
    echo ">>> Training (SFT) round $i"
    cd LLaMA-Factory/my_expertIterationConfigs/round${i}
    ./train.sh

    cd ../../..

    python evaluation/generation.py\
        --prover_name deepseekProver_v2_non_cot\
        --model_path LLaMA-Factory/saves/deepseekprover-v2/expertIteration/round${i}/full/sft
        --gpu 4\
        --num_samples 8\
        --dataset_path dataset/train.json\
        --output_path results/round${i}_generation.json\
        --num_problems -1

    #eval
    echo ">>> Evaluation round $i"
    python evaluation/eval.py\
        --input_file results/round${i}_generation.json

    #sample
    echo ">>> Sampling round $i"
    python evaluation/sample.py\
        --generation_file results/round${i}_generation.json\
        --eval_file results/round${i}_generation_eval.json\
        --output_file LLaMA-Factory/data/train_alpaca.json


#下面是评估每一轮模型在测试集上的结果,包括原始模型和3个微调后的模型
python evaluation/generation.py\
    --prover_name deepseekProver_v2_non_cot\
    --gpu 4\
    --num_samples 8\
    --dataset_path dataset/test.json\
    --output_path results/round0_test_generation.json\
    --num_problems -1

#eval
python evaluation/eval.py\
    --input_file results/round0_test_generation.json

for (( i=1; i<=NUM_ROUNDS; i++ ))
do
    python evaluation/generation.py\
        --prover_name deepseekProver_v2_non_cot\
        --model_path LLaMA-Factory/saves/deepseekprover-v2/expertIteration/round${i}/full/sft\
        --gpu 4\
        --num_samples 32\
        --dataset_path dataset/test.json\
        --output_path results/round${i}_test_generation.json\
        --num_problems -1

    #eval
    python evaluation/eval.py\
        --input_file results/round${i}_test_generation.json