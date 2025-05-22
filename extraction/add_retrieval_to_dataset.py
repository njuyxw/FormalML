import os
import json
import re
from multiprocessing import Pool, cpu_count
retrieval_library_path="AutoML/retrieval_results"

def add_retrieval(file_path):
    print("processing file:",file_path)
    with open(file_path, 'r', encoding='utf-8') as f:
        objects = json.load(f)
    idx=0
    for object in objects:  # object is one example
        idx+=1
        print(idx)
        # local_theorems_names=retrieval(object['tactic'])
        # Store matched filenames and theorem definitions
        retrieval_list = []
        result_files = [f for f in os.listdir(retrieval_library_path) if f.endswith('.json')]
        # Iterate through each JSON file in retrieval_results directory
        for result_file in result_files:
            result_file_path = os.path.join(retrieval_library_path, result_file)
            
            # Read each JSON file's objects
            with open(result_file_path, 'r', encoding='utf-8') as f:
                result_data = json.load(f)
            
            # Iterate through all JSON objects in file, matching name
            for result_object in result_data:
                # If name appears in object['tactic'], add to retrieval_list
                # if result_object.get('name') in object['tactic']:
                pattern = re.compile(rf'(?<=[ ,\[]){re.escape(result_object.get('name'))}(?=[ ,;\n\]])')
                if pattern.search(object['tactic']):
                    retrieval_list.append({
                        'library': os.path.splitext(result_file)[0],
                        # 'name':result_object.get('name'),
                        'definition': result_object.get('definition')
                    })
        
        # Remove old retrivial field if exists
        if 'retrivial' in object:
            del object['retrivial']
        # Add retrieval_list to current object
        object['retrieval'] = retrieval_list
    # Write objects with retrieval key back to file (optional)
    with open(file_path, 'w', encoding='utf-8') as f:
        json.dump(objects, f, indent=4, ensure_ascii=False)
    
    print(f"Added retrieval to {file_path}")
def process_dirs(target_dirs):
    file_paths = []
    # Collect all .json file paths
    for target_dir in target_dirs:
        for root, _, files in os.walk(target_dir):
            for file in files:
                if file.endswith('.json'):
                    file_path = os.path.join(root, file)
                    file_paths.append(file_path)
    print(f"Found {len(file_paths)} JSON files. Starting parallel processing...")
    # Process all files in parallel using multiprocessing
    with Pool(processes=cpu_count()) as pool:
        pool.map(add_retrieval, file_paths)
def process_files(*file_paths):
    """Directly process specified JSON file paths in parallel"""
    print(f"Processing {len(file_paths)} specific JSON files...")
    with Pool(processes=cpu_count()) as pool:
        pool.map(add_retrieval, file_paths)
process_dirs(["AutoML/FormalML"])