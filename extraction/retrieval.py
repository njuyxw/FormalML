import os
import re
import json
import os
import re
import json
def retrieval(folder_path, output_file):
    """
    Extract theorem names and definitions from all .lean files in a folder (recursively)
    and save them as JSON lines with 'name' and 'definition' fields.
    Parameters:
        folder_path (str): Path to the folder containing Lean files.
        output_file (str): Path to the output file (each line is a JSON object).
    Returns:
        None
    """
    results = []  # List to store {"name": ..., "definition": ...}
    # Pattern: start of line, theorem or lemma, followed by name, up to ':= by'
    pattern = re.compile(
        r'^\s*(?:@\[[^\]]+\]\s*)*(theorem|lemma)\s+'  # Allow multiple @[xxx], theorem/lemma must be on same line
        r'(\S+)\s+'                                  # Capture theorem name
        r'(.*?)(?=:=)',                               # Capture statement part until :=
        re.DOTALL | re.MULTILINE                     # Ensure matching across lines
    )

    for root, _, files in os.walk(folder_path):
        for file in files:
            if file.endswith('.lean'):
                file_path = os.path.join(root, file)
                try:
                    with open(file_path, 'r', encoding='utf-8', errors='ignore') as f:
                        content = f.read()
                    matches = pattern.findall(content)
                    for kind, name, rest in matches:
                        # print(name)
                        if name in {"apply", "exact", "at", "this", "intro", "w", "ext", 
                                    "funext", "congr", "σ", "bound", "by_cases", "rfl"}:
                            continue
                        full_def = f"{kind} {name} {rest.strip()}"
                        results.append({
                            "name": name.strip(),
                            "definition": full_def.strip()
                        })
                except Exception as e:
                    print(f"❌ Error reading file {file_path}: {e}")
    try:
        with open(output_file, 'w', encoding='utf-8') as f:
            json.dump(results, f, ensure_ascii=False, indent=4)

        print(f"✅ Successfully wrote {len(results)} theorems to {output_file}")
    except Exception as e:
        print(f"❌ Error writing to output file {output_file}: {e}")

retrieval("AutoML/.lake/packages/optlib/Optlib","AutoML/retrieval_results/Optlib.json")
retrieval("AutoML/.lake/packages/FoML/FoML","AutoML/retrieval_results/FoML.json")
retrieval("AutoML/.lake/packages/mathlib/Mathlib","AutoML/retrieval_results/Mathlib.json")