import os
import json
from glob import glob

# 待合并的目录
dirs = ["LeanBenchmark_local/convex","LeanBenchmark_local/possibility"]

# 保存合并后的数据

count=0
for d in dirs:
    merged_data = []
    # 匹配目录下所有 json 文件
    json_files = glob(os.path.join(d, "*.json"))
    for jf in json_files:
        with open(jf, "r", encoding="utf-8") as f:
            data = json.load(f)  # 每个文件都是列表
            if isinstance(data, list):
                merged_data.extend(data)
            else:
                print(f"警告: 文件 {jf} 内容不是列表，跳过")

    # 保存为新的 JSON
    count+=1
    with open(f"prooflength1_{count}.json", "w", encoding="utf-8") as f:
        json.dump(merged_data, f, ensure_ascii=False, indent=2)

    print(f"合并完成，总条目数: {len(merged_data)}")
