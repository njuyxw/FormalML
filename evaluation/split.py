#用于把数据集切分为9.5:0.5，然后存成train.json和test.json
import os
import json
import random
from glob import glob

def is_valid_json_file(filepath):
    try:
        with open(filepath, "r", encoding="utf-8") as f:
            data = json.load(f)
            return isinstance(data, list) and len(data) > 0
    except:
        return False

def main():
    dataset_path = "/home/gpu09/zzh/FormalMLDataset"

    # 查找所有非空 JSON 文件
    json_files = glob(os.path.join(dataset_path, "**/*.json"), recursive=True)
    valid_files = [f for f in json_files if is_valid_json_file(f)]

    # 合并所有数据
    all_data = []
    for file in valid_files:
        with open(file, "r", encoding="utf-8") as f:
            all_data.extend(json.load(f))

    print(f"总样本数: {len(all_data)}")

    # 打乱并划分为 95:5
    random.seed(42)
    random.shuffle(all_data)
    split = int(0.95 * len(all_data))
    train_data = all_data[:split]
    test_data = all_data[split:]

    # 保存到原目录下
    train_path = os.path.join(dataset_path, "train.json")
    test_path = os.path.join(dataset_path, "test.json")

    with open(train_path, "w", encoding="utf-8") as f:
        json.dump(train_data, f, indent=2, ensure_ascii=False)
    with open(test_path, "w", encoding="utf-8") as f:
        json.dump(test_data, f, indent=2, ensure_ascii=False)

    print(f"已保存 {len(train_data)} 条训练数据到 {train_path}")
    print(f"已保存 {len(test_data)} 条测试数据到 {test_path}")

if __name__ == "__main__":
    main()
