#!/bin/bash
set -e
source ~/miniconda3/etc/profile.d/conda.sh
conda activate finetune

export CUDA_VISIBLE_DEVICES=0,1,2,3
export FORCE_TORCHRUN=1
NNODES=1 llamafactory-cli train my_expertIterationConfigs/round3/train.yaml
