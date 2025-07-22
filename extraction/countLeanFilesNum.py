import os
current_dir = os.path.dirname(os.path.abspath(__file__))

def count_lean_files(directory):
    """
    统计目录及其子目录中 .lean 文件的数量
    :param directory: 要搜索的目录路径
    :return: .lean 文件的数量
    """
    count = 0
    for root, dirs, files in os.walk(directory):
        for file in files:
            if file.endswith('.lean'):
                count += 1
    return count

if __name__ == '__main__':
    # 使用示例
    rel_path = "AutoML/FormalML"
    abs_path = os.path.join(current_dir,rel_path)
    target_dir = abs_path
    
    if not os.path.isdir(target_dir):
        print(f"错误：'{target_dir}' 不是有效目录")
    else:
        total = count_lean_files(target_dir)
        print(f"在目录 '{target_dir}' 中共找到 {total} 个 .lean 文件")