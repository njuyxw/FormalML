import os
import shutil
from huggingface_hub import Repository, login

# 配置项
HF_TOKEN = "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"
REPO_ID = "zzhisthebest/FormalML"
DATA_PATH = "/data0/zzh/FormalML/extraction/AutoML/FormalML"   
TEMP_PATH = "./_hf_upload_temp"    # 临时目录

# 登录
login(HF_TOKEN)

# 清空旧的临时目录
if os.path.exists(TEMP_PATH):
    shutil.rmtree(TEMP_PATH)

# 克隆远程仓库（只拿 .git）
repo = Repository(local_dir=TEMP_PATH, clone_from=REPO_ID, use_auth_token=True)

# 清空除了 .git 的所有文件
for item in os.listdir(TEMP_PATH):
    if item == ".git":
        continue
    item_path = os.path.join(TEMP_PATH, item)
    if os.path.isdir(item_path):
        shutil.rmtree(item_path)
    else:
        os.remove(item_path)

# 拷贝你要上传的所有数据
for fname in os.listdir(DATA_PATH):
    src = os.path.join(DATA_PATH, fname)
    dst = os.path.join(TEMP_PATH, fname)
    if os.path.isdir(src):
        shutil.copytree(src, dst)
    else:
        shutil.copy2(src, dst)

# 提交 & 强制推送
repo.git_add()
repo.git_commit("Overwriting remote repo with new data")
repo.git_push(force=True)

print("✅ Done: Remote repo has been force-overwritten.")
