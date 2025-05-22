from typing import Union, Tuple, Dict, List
import subprocess
import json

def run_lake_build(directory, target_name):
    print(f'{"-"*20} build {target_name} {"-"*20}')
    result = subprocess.run(
        ['lake', 'build', target_name],
        cwd=directory,
        text=True,
        capture_output=True
    )
    print(result.stdout.strip())
    return 
        
def run_version_query():
    result = subprocess.run(
        ['lean', '--version'], 
        text=True, 
        capture_output=True, 
        check=True
    )
    return result.stdout.strip()
    
def run_env_build(math_dir, repl_dir, log_file):
    command = ['stdbuf', '-i0', '-o0', '-e0', 'lake', 'env', f'{repl_dir}/.lake/build/bin/repl']
    if log_file is not None:
        f = open(log_file, 'w')
    else:
        f = subprocess.DEVNULL
    process = subprocess.Popen(
        command, 
        stdout=subprocess.PIPE,
        stdin=subprocess.PIPE,
        stderr=f,
        encoding='utf-8',
        cwd=math_dir
    )
    return process

def read_from_process(stdin) -> dict:
    s = ""
    for _ in range(100000000):
        s = s + stdin.readline()
        try: 
            res = json.loads(s)
        except json.JSONDecodeError as e: 
            continue
        return res
    raise json.JSONDecodeError("The JSON object must be read in 100000000 lines", s, 100)

def write_to_process(stdout, obj):
    stdout.write(json.dumps(obj, ensure_ascii=False) + '\n\n')
    stdout.flush()


def send_input_to_process(process, input_data):
    write_to_process(process.stdin, input_data)
    output_data = read_from_process(process.stdout)
    #print("output_data: {}".format(output_data))
    return output_data