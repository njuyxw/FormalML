set -euxo pipefail #比set -e更严格 
#用于配置这个项目的环境
git submodule init 
git submodule update
git lfs pull #把lfs原始文件下载下来

cd evaluation/lean-ray-server
pip install -e .
bash setup.sh
cp .env.template .env
cd ../..
cd extraction/AutoML
lake update
lake build
cd ../..

cd LLaMA-Factory
pip install -e ".[torch,metrics]" --no-build-isolation