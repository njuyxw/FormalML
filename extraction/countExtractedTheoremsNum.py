import os
import json
current_dir = os.path.dirname(os.path.abspath(__file__))

def count_json_objects_in_dir(root_dir):
    total_count = 0

    for dirpath, _, filenames in os.walk(root_dir):
        for filename in filenames:
            if filename.endswith('.json'):
                json_path = os.path.join(dirpath, filename)
                try:
                    with open(json_path, 'r', encoding='utf-8') as f:
                        data = json.load(f)
                        if isinstance(data, list):
                            total_count += len(data)
                        elif isinstance(data, dict):
                            total_count += 1
                        else:
                            print(f"⚠️  文件 {json_path} 中的 JSON 类型不是对象或数组，忽略。")
                except Exception as e:
                    print(f"❌  读取文件 {json_path} 时出错：{e}")

    return total_count

def main():
    # 这里将相对路径转为绝对路径
    rel_path = "AutoML/FormalML"
    abs_path = os.path.join(current_dir,rel_path)

    print(f"📁 正在统计目录: {abs_path}")
    total = count_json_objects_in_dir(abs_path)
    print(f"✅ 总 JSON 对象数: {total}")


if __name__ == "__main__":
    main()