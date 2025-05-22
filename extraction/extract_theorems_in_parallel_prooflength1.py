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
# Common tactic patterns list
tactic_patterns = ['rw', 'simp', 'apply', 'exact','simp_rw']
def parse_args():
    parser = argparse.ArgumentParser(description="Process Lean files in the given source and target directories.")
    
    # Allow multiple source directories, default is two given directories
    parser.add_argument('--source_dirs', type=str, nargs='*', 
                        default=['AutoML/.lake/packages/optlib/Optlib/Algorithm', 'AutoML/.lake/packages/FoML/FoML'], 
                        help="Source directories where the Lean files are located.")
    
    # Allow multiple target directories, default is two given directories
    parser.add_argument('--target_dirs', type=str, nargs='*', 
                        default=['AutoML/FormalML/ProofLength1/convex', 'AutoML/FormalML/ProofLength1/probability'], 
                        help="Target directories where the processed benchmarks will be saved.")
    
    return parser.parse_args()
def merge_json(dirs):
    for dir in dirs:
        all_data = []
        for root, _, files in os.walk(dir):
            for file in files:
                if file.endswith('.json'):
                    file_path = os.path.join(root, file)
                    try:
                        with open(file_path, 'r', encoding='utf-8') as f:
                            data = json.load(f)
                            if isinstance(data, list):
                                all_data.extend(data)
                            else:
                                all_data.append(data)
                            # Delete successfully read JSON file
                            # os.remove(file_path)
                    except Exception as e:
                        print(f"Failed to read {file_path}: {e}")
        # Construct output path: parent directory + current directory name.json
        dir_name = os.path.basename(os.path.normpath(dir))
        parent_dir = os.path.dirname(dir)
        output_file = os.path.join(parent_dir, f'{dir_name}.json')
        try:
            with open(output_file, 'w', encoding='utf-8') as f:
                json.dump(all_data, f, indent=2, ensure_ascii=False)
            print(f"Merged: {output_file}")
            print(f"Object count: {len(all_data)}")
        except Exception as e:
            print(f"Failed to write {output_file}: {e}")
        
def count_total_theorems(target_dir):
    if not os.path.isabs(target_dir):
        target_dir = os.path.join(current_dir, target_dir)
    total_count = 0
    for root, dirs, files in os.walk(target_dir):
        for filename in files:
            if filename.endswith('_extract.json'):
                json_file = os.path.join(root, filename)
                print(f"Counting theorems in file: {filename}")
                try:
                    with open(json_file, 'r', encoding='utf-8') as f:
                        data = json.load(f)
                        if isinstance(data, list):
                            total_count += len(data)
                        elif isinstance(data, dict):
                            total_count += len(data.keys())
                        else:
                            print(f"Unexpected JSON structure in: {filename}")
                except Exception as e:
                    print(f"Failed to parse {filename}: {e}")
    
    print(f"Total theorem count: {total_count}")
    return total_count
def check_theorem_correct(theorem_text):
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
# Definition of to_theorem
with open("AutoML/to_theorem_prooflength1.lean", "r", encoding="utf-8") as f:
    to_theorem_tactic = f.read()
def count_tactics_on_line(line: str) -> int:
    """Count top-level tactics on a single line, ignoring semicolons inside brackets."""
    line = line.strip()
    if not line:
        return 0
    depth = 0
    count = 0
    i = 0
    while i < len(line)-1:
        c = line[i]
        if c in "([{<":
            depth += 1
        elif c in ")]}>":
            depth = max(0, depth - 1)
        elif c == ";" and depth == 0:
            count += 1
        i += 1
    return count + 1  # N semicolons ➜ N+1 tactics
def get_indent_level(line: str) -> int:
    return len(line) - len(line.lstrip(' '))
def delete_ToTheoremTcctics(lines,proof_length):
    result = []
    for i, line in enumerate(lines):
        if line.strip().startswith("to_theorem "):
            base_indent = get_indent_level(line)
            total_tactics = 0
            j = i
            while j < len(lines):
                next_indent = get_indent_level(lines[j])
                if lines[j].strip() == "":
                    j += 1
                    continue
                if next_indent < base_indent:
                    break
                elif next_indent == base_indent:
                    total_tactics += count_tactics_on_line(lines[j]) 
                if(j!=i and lines[j].lstrip().startswith("to_theorem ")):
                    lines[j] = lines[j].replace("to_theorem ", "", 1)
                if total_tactics>=proof_length:
                    break#No need to count further
                j += 1

            if total_tactics >= proof_length:
                # print(line)
                result.append(line)
            else:
                result.append(line.replace("to_theorem ", "", 1))
        else:
            result.append(line)
        i += 1
    # print(result)
    return "".join(result)
    
def process_lean_file(source_file, target_file):
    # if os.path.exists(target_file.replace(".lean", ".json")): 
    #     return
    print(f"Processing file: {source_file}")
    lake_dir = os.path.join(math_dir, '.lake')
    if (not os.path.isdir(lake_dir)):
        run_lake_build(math_dir, 'mathlib')
        run_lake_build(math_dir, '')
    lake_dir = os.path.join(repl_dir, '.lake')
    if (not os.path.isdir(lake_dir)):
        run_lake_build(repl_dir, 'repl')
    process = run_env_build(math_dir, repl_dir, log_file)
    cmds = []
    
    # Set different heads based on source directory
    if 'optlib' in source_file:
        heads = ["import Mathlib", "import Optlib", "\n"]
    else:
        heads = ["import Mathlib", "import FoML", "\n"]
        
    with open(source_file, "r", encoding="utf-8") as f:
        statements = f.readlines()
    counts = 0
    conv_state = {'has_conv': False, 'conv_indent': None}
    def in_conv_block(line):
        stripped = line.lstrip()
        indent = len(line) - len(stripped)
        if 'conv ' in line:
            if not conv_state['has_conv']:
                # Enter conv block, record initial indent
                conv_state['has_conv'] = True
                conv_state['conv_indent'] = indent
            else:
                conv_state['conv_indent'] =min(conv_state['conv_indent'],indent)
        else:
            if conv_state['has_conv'] and indent <= conv_state['conv_indent']:
                # Indent less than or equal to current block indent, exit conv block
                conv_state['has_conv'] = False
                conv_state['conv_indent'] = None  # Optional clear
        return conv_state['has_conv']
    # def process_tactics(line, counts):
        
    #     # Find corresponding tactics in line and insert "to_theorem"
    #     for tactic in tactic_patterns:
    #         # Regex ensuring tactic is followed by space, semicolon or line end
    #         line = re.sub(r'\b' + re.escape(tactic) + r'(?=\s|;|$)', f"to_theorem {tactic}", line)
    #         counts += line.count(f"to_theorem {tactic}")  # Increment count
        
    #     return line, counts
    def process_tactics(line, counts):
        stripped_line = line.lstrip()
        indent = line[:len(line) - len(stripped_line)]
        for tactic in tactic_patterns:
            # Only insert at line start: line must start with this tactic
            pattern = r'^' + re.escape(tactic) + r'(?=\s|;|$)'
            if re.match(pattern, stripped_line):
                new_line = indent + f"to_theorem {stripped_line}"
                counts += 1
                return new_line, counts  # Return immediately after insertion to prevent multiple inserts
        return line, counts  # If no tactic matches, keep original
    
    imported=False
    to_theorem_added = False
    for index, line in enumerate(statements):
        if line.startswith("import") :
            imported=True
        elif line.startswith("open"):
            heads.append(line)
            if not to_theorem_added and imported:
                cmds.append(to_theorem_tactic)
                to_theorem_added = True
        else :
            if not in_conv_block(line):
                line, counts = process_tactics(line, counts)
            if not to_theorem_added and imported:
                cmds.append(to_theorem_tactic)
                to_theorem_added = True
        cmds.append(line)
    # Get original filename (without path and extension)
    base_name = os.path.splitext(os.path.basename(target_file))[0]
    # Create fullcontext filename
    fullcontext_file = os.path.join(os.path.dirname(target_file), f"{base_name}_fullcontext.lean")
    
    # Write cmds to fullcontext file
    with open(fullcontext_file, 'w', encoding='utf-8') as f:
        f.write("".join(cmds))
    
    
    # # all_cmds = {"cmd": "".join(cmds)}
    with open(fullcontext_file, 'r', encoding='utf-8') as f:
        all_cmds = {"cmd": f.read()}
    write_to_process(process.stdin, all_cmds)
    ret = read_from_process(process.stdout)
    process.kill()
    process.wait()
    grouped_msgs = {}
    if "messages" in ret:
        for msg in ret["messages"]:
            #print(msg)
            if msg['severity']=='error':
                print(source_file,msg)
                return
            key = (
                (msg.get("pos", {}).get("line"), msg.get("pos", {}).get("column")),
                (msg.get("endPos", {}).get("line"), msg.get("endPos", {}).get("column"))
            )
            if key not in grouped_msgs:
                grouped_msgs[key] = []
            grouped_msgs[key].append(msg)
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
                if(check_theorem_correct("\n".join(heads) + "\n" + full_formal_statement)):
                    idx += 1
                    # print(source_file,idx)
                    res.append({
                        "filename": source_file.partition(".lake/packages/")[2] or source_file,
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
    print(f"{source_file} inserted {counts} `to_theorem` tactics, finally get {idx} goals")
    open(target_file, "w").write("\n".join(heads) + "\n" + "\n\n\n".join(goals))
    # Write JSON file
    with open(target_file.replace(".lean", ".json"), "w", encoding="utf-8") as f:
        json.dump(res, f, ensure_ascii=False, indent=4)
def collect_tasks(source_dir, target_dir):
    task_args = []
    if not os.path.isabs(source_dir):
        source_dir = os.path.join(current_dir, source_dir)
    if not os.path.isabs(target_dir):
        target_dir = os.path.join(current_dir, target_dir)
    os.makedirs(target_dir, exist_ok=True)
    for root, dirs, files in os.walk(source_dir):
        rel_path = os.path.relpath(root, source_dir)
        current_target_dir = os.path.join(target_dir, rel_path)
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
    target_dirs = []
    for source_dir, target_dir in zip(args.source_dirs, args.target_dirs):
        print(f"Preparing: {source_dir} -> {target_dir}")
        tasks = collect_tasks(source_dir, target_dir)
        all_tasks.extend(tasks)
        target_dirs.append(target_dir)
    # 2. Global parallel processing
    with Pool(processes=cpu_count()) as pool:
        pool.starmap(process_lean_file, all_tasks)
   