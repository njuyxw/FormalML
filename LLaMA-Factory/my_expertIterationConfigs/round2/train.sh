#!/bin/bash
set -e
source ~/miniconda3/etc/profile.d/conda.sh
conda activate finetune

export FORCE_TORCHRUN=1
NNODES=1 llamafactory-cli train my_expertIterationConfigs/round2/train.yaml
