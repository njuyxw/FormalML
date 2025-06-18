import os
import json

# 获取当前脚本的绝对路径
current_dir = os.path.dirname(os.path.abspath(__file__))
file_path = os.path.join(current_dir, "results/leanbench_-1_deepseek_v2_non_cot_8_results_all2.json")

# 加载 JSON 文件
with open(file_path, "r") as f:
    data = json.load(f)

print(f"对象总数: {len(data)}")

# # 打印前 5 个对象
# for i, item in enumerate(data[:5]):
#     print(f"\n对象 {i + 1}:")
#     print(json.dumps(item, indent=2, ensure_ascii=False))
# 打印前 5 个对象的键
for i, item in enumerate(data[:5]):
    print(f"\n对象 {i + 1} 的键:")
    print(list(item.keys()))
