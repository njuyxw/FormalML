from utils.commands import *
import os
import re
import json
import argparse
import shutil
from multiprocessing import Pool, cpu_count, get_context
# Get the directory where this script is located
current_dir = os.path.dirname(os.path.abspath(__file__))
# Create paths relative to the current script's directory
math_dir = os.path.join(current_dir, 'AutoML')
repl_dir = os.path.join(current_dir, 'repl')
log_file = os.path.join(current_dir, 'process.log')
def parse_args():
    parser = argparse.ArgumentParser()
    
    # Allow multiple source directories, default is two given directories
    parser.add_argument('--source_dirs', type=str, nargs='*', 
                        default=['AutoML/.lake/packages/PrimeNumberTheoremAnd', 
                                 'AutoML/.lake/packages/PFR',
                                 'AutoML/.lake/packages/PhysLean',
                                 'AutoML/.lake/packages/scilean',
                                 'AutoML/.lake/packages/mathlib'],
                        help="Source directories where the Lean files are located.")
    
    # Allow multiple target directories, default is two given directories
    parser.add_argument('--target_dirs', type=str, nargs='*', 
                        default=['AutoML/FormalML/PrimeNumberTheoremAnd', 
                                 'AutoML/FormalML/PFR',
                                 'AutoML/FormalML/PhysLean',
                                 'AutoML/FormalML/scilean',
                                 'AutoML/FormalML/mathlib'],
                        help="Target directories where the processed benchmarks will be saved.")
    
    parser.add_argument('--proofLength', type=int, default=1,
                         help='the proof length')
    return parser.parse_args()
# Definition of to_theorem
with open(os.path.join(math_dir,"to_theorem.lean"), "r", encoding="utf-8") as f:
    to_theorem_tactic = f.read()

def extractOriginalTheoremAndProof(module_path: str) -> list[dict]:
    """
    在 AutoML 目录执行 lake 命令并返回解析后的定理列表
    
    返回:
        list[dict]: 解析后的定理和Proof字典列表
    """
    # 1. 准备命令
    cmd = ["lake", "exe", "extractTheoremAndProof", module_path]
    
    # 2. 在 AutoML 目录执行
    result = subprocess.run(
        cmd,
        cwd=math_dir,
        stdout=subprocess.PIPE,
        stderr=subprocess.PIPE,
        text=True,  # 自动解码为字符串
        check=True  # 自动检查返回码
    )
    
    # 3. 解析JSON输出
    return json.loads(result.stdout)

def checkReplOutput(data):
    for msg in data['messages']:
        if msg['severity'] == 'error':
            return False
    return True

def checkTheorem(theorem_text):
    process = run_env_build(math_dir, repl_dir, log_file)
    try:
        cmds = {"cmd": "".join(theorem_text)}
        write_to_process(process.stdin, cmds)
        ret = read_from_process(process.stdout)
        for msg in ret['messages']:
            if msg['severity'] == 'error':
                return False
        return True
    finally:
        # Ensure subprocess is closed whether successful or not
        process.kill()
        process.wait()

def indent_tactics(tacticSeq):
    # 步骤1：先将所有元素用换行符连接，再按行拆分
    all_lines = "\n".join(tacticSeq).splitlines()
    
    # 步骤2：为每一行（包括多行元素的内部行）添加缩进
    return "\n".join(f"    {line}" for line in all_lines)

def process_lean_file(sourcePath, targetPath, proofLength):
    # if os.path.exists(target_file.replace(".lean", ".json")): 
    #     return
    print(f"Processing file: {sourcePath}->{targetPath}")
    lake_dir = os.path.join(math_dir, '.lake')
    if (not os.path.isdir(lake_dir)):
        run_lake_build(math_dir, 'mathlib')
        run_lake_build(math_dir, '')
    lake_dir = os.path.join(repl_dir, '.lake')
    if (not os.path.isdir(lake_dir)):
        run_lake_build(repl_dir, 'repl')
    parts = sourcePath.split('/')
    pkg_index = parts.index('packages') + 2  # 跳过.packages和包名
    modulePath='/'.join(parts[pkg_index:])
    OriginalTheoremAndProofs=extractOriginalTheoremAndProof(modulePath)
    imports = [line for line in open(sourcePath) if line.startswith("import ")]
    opens =  [line for line in open(sourcePath) if line.startswith("open ") and not line.rstrip().endswith(" in")]
    heads = [f"import {parts[pkg_index]}"] + imports +opens
    for t in OriginalTheoremAndProofs:
        t['theoremContent'] = t['theoremContent'].split(':= by', 1)[0] + (':= by')
    #接下来处理
    grouped_msgs = {}
    for t in OriginalTheoremAndProofs:
        proofState_stack = []
        theorem_text="\n".join(imports)+"\n"+to_theorem_tactic+"\n"+t['context']+"\n"+t['theoremContent']
        # 分组处理（丢弃最后不足proofLength的部分
        grouped_tactics = [
            t['tactics'][i:i + proofLength] 
            for i in range(0, len(t['tactics']) - proofLength + 1, proofLength)
        ]
        count=0
        for tacticSeq in grouped_tactics:
            # print(theorem_text+"\n"+"\tto_theorem"+"\n"+indent_tactics(tacticSeq))
            process = run_env_build(math_dir, repl_dir, log_file)
            output_data=send_input_to_process(process, {"cmd": theorem_text+"\n"+"    to_theorem"+"\n"+indent_tactics(tacticSeq)})
            process.kill()
            process.wait()
            # print(output_data)
            # return
            if(checkReplOutput(output_data)):
                for msg in output_data["messages"]:
                    try:
                        key = (
                            (msg.get("pos", {}).get("line"), msg.get("pos", {}).get("column")),
                            (msg.get("endPos", {}).get("line"), msg.get("endPos", {}).get("column"))
                        )
                    except Exception as e:
                        raise RuntimeError(f"Bad output_data: {output_data}") from e
                    if key not in grouped_msgs:
                        grouped_msgs[key] = []
                        count+=1
                        print(count)
                    grouped_msgs[key].append(msg)
            theorem_text=theorem_text+"\n"+indent_tactics(tacticSeq)
            # print(theorem_text)
                # return

    idx = 0
    res = []
    goals = []
    # Iterate through groups
    for _, group in grouped_msgs.items():
        formal_statement=""
        full_formal_statement = ""
        tactic = ""
        tactic_state_before = ""
        tactic_state_after = ""
        for msg in group:
            # print(msg)
            if "tactic state before the tactic:" in msg['data']:
                tactic_state_before = msg['data'].split("tactic state before the tactic:")[1]
            elif "executed tactic:" in msg['data']:
                tactic = msg['data'].split("executed tactic:")[1] 
            elif "tactic states after the tactic:" in msg['data']:
                tactic_state_after = msg['data'].split("tactic states after the tactic:")[1] 
            elif "tactic state of the extracted theorem:" in msg['data']:
                theorem_tactic_state = msg['data'].split("tactic state of the extracted theorem:")[1]
            elif "theorem" in msg['data'] and "extracted_formal_statement" in msg['data']:
                formal_statement = msg['data'].replace("extracted_formal_statement", f"extracted_formal_statement_{idx}")
            elif "theorem" in msg['data'] and "extracted_full_formal_statement" in msg['data']:
                full_formal_statement = msg['data'].replace("extracted_full_formal_statement", f"extracted_full_formal_statement_{idx}")
                if(checkTheorem("\n".join(heads) + "\n" + full_formal_statement)):
                    idx += 1
                    # print(source_file,idx)
                    res.append({
                        "filename": sourcePath.partition(".lake/packages/")[2] or sourcePath,
                        "line": msg['pos']['line']-to_theorem_tactic.count("\n"),
                        "tactic_state_before": tactic_state_before,
                        "tactic": tactic,
                        "tactic_state_after": tactic_state_after,
                        "goal": theorem_tactic_state,
                        "theorem_header": "\n".join(heads),
                        "formal_statement": formal_statement,
                        "full_formal_statement": full_formal_statement
                    })  
                    goals.append(full_formal_statement)
    print(f"{sourcePath} finally get {idx} goals")
    open(targetPath, "w").write("\n".join(heads) + "\n" + "\n\n\n".join(goals))
    # Write JSON file
    with open(targetPath.replace(".lean", ".json"), "w", encoding="utf-8") as f:
        json.dump(res, f, ensure_ascii=False, indent=4)
def collect_tasks(source_dir, target_dir):
    task_args = []
    if not os.path.isabs(source_dir):
        source_dir = os.path.join(current_dir, source_dir)
    if not os.path.isabs(target_dir):
        target_dir = os.path.join(current_dir, target_dir)
    os.makedirs(target_dir, exist_ok=True)
    for root, dirs, files in os.walk(source_dir):
        rel_path = os.path.relpath(root, source_dir)#root相对于source_dir的路径
        current_target_dir = os.path.normpath(os.path.join(target_dir, rel_path))
        os.makedirs(current_target_dir, exist_ok=True)
        for filename in files:
            if filename.endswith('.lean'):
                source_file = os.path.join(root, filename)
                target_file = os.path.join(current_target_dir, filename.replace('.lean', '_extract.lean'))
                task_args.append((source_file, target_file))
    return task_args  

args = parse_args()
if len(args.source_dirs) != len(args.target_dirs):
    print("Error: Mismatched number of source and target dirs.")
else:
    # 1. Collect all tasks
    all_tasks = []
    for source_dir, target_dir in zip(args.source_dirs, args.target_dirs):
        tasks = collect_tasks(source_dir, target_dir)
        all_tasks.extend(tasks)
    # 2. Global parallel processing
    all_tasks = [(task[0], task[1], args.proofLength) for task in all_tasks]
    with Pool(processes=cpu_count()) as pool:
        pool.starmap(process_lean_file, all_tasks)
   