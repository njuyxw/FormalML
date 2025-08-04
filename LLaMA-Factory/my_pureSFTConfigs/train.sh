#!/bin/bash
source ~/miniconda3/etc/profile.d/conda.sh
conda activate finetune

export CUDA_VISIBLE_DEVICES=0,1,2,3
export FORCE_TORCHRUN=1
NNODES=1 llamafactory-cli train /home/zzh/LLaMA-Factory/my_pureSFTConfigs/train.yaml
