# FormalML: A Benchmark for Evaluating Formal Subgoal Completion in Machine Learning Theory

The offical codebase for our NeurIPS'25 (Datasets and Benchmarks Track) submission "FormalML: A Benchmark for Evaluating Formal Subgoal Completion in Machine Learning Theory".


[![Hugging Face](https://img.shields.io/badge/Hugging%20Face-FormalML-yellow.svg)](https://huggingface.co/datasets/zzhisthebest/LeanBenchmark)
## Quick Start
### Data Extraction Tool 

### Evaluation Framework

We provide a unified evaluation framework for whole proof generation methods. The evaluation process consists of the following steps:

#### Step 1: Proof Generation
```bash
cd evaluation
python generation.py --prover_name deepseek_v15_rl --gpu 4 --dataset_path "zzhisthebest/LeanBenchmark" --n 32
```

#### Step 2: Evaluation Setup
We utilize a modified version of kimina-lean-server (adapted for our evaluation environment) with Lean version 4.18.0:
```bash
cd kimina-lean-server
pip install -e .
cp .env.template .env
bash setup.sh 
bash setup_local.sh
```

#### Step 3: Running Evaluation
```bash
cd ..
python eval.py --input_file file_name
```

