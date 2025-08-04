#用于配置这个项目的环境
git submodule init 
git submodule update
cd evaluation/lean-ray-server
pip install -e .
bash setup.sh
cp .env.template .env
cd ../..
cd extraction/AutoML
lake update
lake build
cd ../..