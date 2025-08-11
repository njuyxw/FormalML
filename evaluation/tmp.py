import json
import sys

# 默认文件名
json_file = '/home/zzh/FormalML/results/round0_train_generation.json'

# 如果通过命令行传入文件名
if len(sys.argv) > 1:
    json_file = sys.argv[1]

# # 读取 JSON 文件并统计对象数
# with open(json_file, 'r', encoding='utf-8') as f:
#     data = json.load(f)

# if isinstance(data, list):
#     print(f"对象总数: {len(data)}")
# else:
#     print("错误：JSON 顶层不是列表结构")

print(data[0])