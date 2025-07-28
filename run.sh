#在FormalML目录下运行


source ~/miniconda3/etc/profile.d/conda.sh
conda activate finetune

#generation
#原始的deepseekProverV2NonCot
python evaluation/generation.py\
    --prover_name deepseekProver_v2_non_cot\
    --gpu 4\
    --num_samples 32\
    --dataset_path ../FormalMLDataset/test.json\
    --output_path ../FormalMLDataset/test_deepseekProverV2NonCot.json\
    --num_problems -1
#SFT后的deepseekProverV2NonCot
python evaluation/generation.py\
    --prover_name deepseekProver_v2_non_cot\
    --model_path /home/zzh/LLaMA-Factory/saves/deepseekprover-v2/full/sft\
    --gpu 4\
    --num_samples 32\
    --dataset_path ../FormalMLDataset/test.json\
    --output_path ../FormalMLDataset/test_fineTunedDeepseekProverV2NonCot.json\
    --num_problems -1
#eval
python evaluation/eval.py\
    --input_file ../FormalMLDataset/test_deepseekProverV2NonCot.json

python evaluation/eval.py\
    --input_file  ../FormalMLDataset/test_fineTunedDeepseekProverV2NonCot.json

#sample
