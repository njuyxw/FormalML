import json
from json.decoder import JSONDecodeError

try:
    with open('results/round0_test_generation.json', 'r', encoding='utf-8', errors='replace') as f:
        data = json.load(f)
except JSONDecodeError as e:
    print(f"错误位置：{e.pos} 字节处")
    with open('your_file.json', 'rb') as f:
        f.seek(e.pos - 50)  # 查看错误位置前后内容
        print(f.read(100).decode('utf-8', errors='replace'))