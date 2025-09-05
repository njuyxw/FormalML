from abc import ABC, abstractmethod
from transformers import AutoTokenizer
from vllm import LLM, SamplingParams
import re
import logging
from datasets import load_dataset
from tqdm import tqdm


logging.basicConfig(level=logging.INFO, format='%(asctime)s - %(levelname)s - %(message)s')
LEAN4_DEFAULT_HEADER = "import Mathlib\nimport Aesop\n\nset_option maxHeartbeats 0\n\nopen BigOperators Real Nat Topology Rat\n\n"

class BaseProver(ABC):
    def __init__(self, model_path, gpu=1, max_model_len=4096, temperature=1.0, max_tokens=2048, top_p=0.95, n=32,seed=0, **kwargs):
        self.model_path = model_path
        self.tokenizer = AutoTokenizer.from_pretrained(model_path, trust_remote_code=True)
        self.model = LLM(
            model=model_path,
            seed=seed,
            swap_space=8,
            tensor_parallel_size=gpu,
            max_model_len=max_model_len,
            download_dir="/home/zzh/hub",  # 明确指定下载目录
        )   
        self.sampling_params = SamplingParams(
            temperature=temperature,
            max_tokens=max_tokens,
            top_p=top_p,
            n=n
        )

    @abstractmethod
    def build_prompt(self, data):
        pass

    @abstractmethod
    def postprocess(self, model_input, model_outputs):
        pass

    def __call__(self, data_list, use_tqdm=True):
        model_inputs = [self.build_prompt(data) for data in data_list]
        model_outputs = self.model.generate(
            model_inputs,
            self.sampling_params,#pass@n中的n
            use_tqdm=True,
        )
        # model_outputs = []
        # iterator = tqdm(model_inputs, desc="Generating", total=len(model_inputs)) if use_tqdm else model_inputs

        # for prompt in iterator:
        #     result = self.model.generate(
        #         [prompt],
        #         self.sampling_params,  
        #         use_tqdm=False,        # 禁用 vLLM 自带进度条
        #     )
        #     model_outputs.extend(result)
        
        assert len(model_outputs) == len(model_inputs)
        results = []
        for i, data in enumerate(data_list):
            result = self.postprocess(model_inputs[i], model_outputs[i])
            results.append(result)
        return results


class GoedelProver(BaseProver):
    def __init__(self, model_path="Goedel-LM/Goedel-Prover-SFT", gpu=1, max_model_len=4096, temperature=1.0, max_tokens=2048, top_p=0.95, n=32,seed=0, **kwargs):
        super().__init__(model_path, gpu, max_model_len, temperature, max_tokens, top_p, n, seed, **kwargs)
    def build_prompt(self, data):
        LEAN4_DEFAULT_HEADER="import Mathlib\nimport Aesop\n\nset_option maxHeartbeats 0\n\nopen BigOperators Real Nat Topology Rat\n\n" 
        return (
            "Complete the following Lean 4 code with explanatory comments preceding each line of code:\n\n"
            f"```lean4\n{data.get('header', LEAN4_DEFAULT_HEADER)}"
            f"{data.get('informal_prefix', '')}{data['formal_statement']}"
        )
    def postprocess(self, model_input, model_output):
        def extract_code(text):
            try:
                return re.search(r'```lean4\n(.*?)\n```', text, re.DOTALL).group(1)
            except Exception:
                return "None"
        outputs = [output.text for output in model_output.outputs]
        full_codes = [extract_code(model_input + out) for out in outputs]
        return {
            "model_input": model_input,
            "model_outputs": outputs,
            "full_code": full_codes,
        }

class DeepSeekProverV15RL(BaseProver):
    def __init__(self, model_path="deepseek-ai/DeepSeek-Prover-V1.5-RL", gpu=1, max_model_len=4096, temperature=1.0, max_tokens=2048, top_p=0.95, n=32, seed=0, **kwargs):
        super().__init__(model_path, gpu, max_model_len, temperature, max_tokens, top_p, n, seed, **kwargs)
    def build_prompt(self, data):
        return (
            "Complete the following Lean 4 code with explanatory comments preceding each line of code:\n\n"
            f"```lean4\n{data.get('header', LEAN4_DEFAULT_HEADER)}"
            f"{data.get('informal_prefix', '')}{data['formal_statement']}"
        )
    def postprocess(self, model_input, model_output):
        def extract_code(text):
            try:
                return re.search(r'```lean4\n(.*?)\n```', text, re.DOTALL).group(1)
            except Exception:
                return "None"
        outputs = [output.text for output in model_output.outputs]
        full_codes = [extract_code(model_input + out) for out in outputs]
        return {
            "model_input": model_input,
            "model_outputs": outputs,
            "full_code": full_codes,
        }

class DeepSeekProverV2CoT(BaseProver):
    def __init__(self, model_path="deepseek-ai/DeepSeek-Prover-V2-7B", gpu=1, max_model_len=8192, temperature=1.0, max_tokens=8192, top_p=0.95, n=32, seed=0, **kwargs):
        super().__init__(model_path, gpu, max_model_len, temperature, max_tokens, top_p, n, seed, **kwargs)
    def build_prompt(self, data):
        formal_statement = f"{data.get('header', LEAN4_DEFAULT_HEADER)}{data.get('informal_prefix', '')}{data['formal_statement']}"
        prompt = (
            "Complete the following Lean 4 code:\n"
            f"```lean4\n{formal_statement}\n```\n"
            "Before producing the Lean 4 code to formally prove the given theorem, provide a detailed proof plan outlining the main proof steps and strategies.\n"
            "The plan should highlight key ideas, intermediate lemmas, and proof structures that will guide the construction of the final formal proof."
        )
        return prompt
    def postprocess(self, model_input, model_output):
        def extract_code(text):
            match = re.search(r'(theorem extracted_formal_statement_.*?)```', text, re.DOTALL)
            if match:
                return match.group(1).strip()
           
            return "None"
        outputs = [output.text for output in model_output.outputs]
        full_codes = [extract_code(out) for out in outputs]
        return {
            "model_input": model_input,
            "model_outputs": outputs,
            "full_code": full_codes,
        }
class KiminaProver(BaseProver):
    def __init__(self, model_path="AI-MO/Kimina-Prover-Preview-Distill-7B", gpu=1, max_model_len=16384, temperature=0.6, max_tokens=8192, top_p=0.95, n=32,seed=0, **kwargs):
        super().__init__(model_path, gpu, max_model_len, temperature, max_tokens, top_p, n, seed, **kwargs)
    def build_prompt(self, data):
        # problem = data.get('problem', '')
        formal_statement = f"{data.get('header', LEAN4_DEFAULT_HEADER)}{data.get('informal_prefix', '')}{data['formal_statement']}"
        prompt = "Think about and solve the following problem step by step in Lean 4."
        # prompt += f"\n# Problem: {problem}"
        prompt += f"\n# Formal statement:\n```lean4\n{formal_statement}\n```\n"
        return prompt
    def postprocess(self, model_input, model_output):
        def extract_code(text):
            # 1. 匹配```lean ... ```
            match = re.search(r'```lean4\n([\s\S]*?)\n```', text,re.DOTALL)
            if match:
                return match.group(1).strip()
            # 2. 匹配lean ... ```
            match = re.search(r'lean4\n([\s\S]*?)\n```', text,re.DOTALL)
            if match:
                return match.group(1).strip()
            # 3. 匹配```lean后面所有内容
            match = re.search(r'```lean4\n([\s\S]*)', text,re.DOTALL)
            if match:
                return match.group(1).strip()
            return text
        outputs = [output.text for output in model_output.outputs]
        full_codes = [extract_code(out) for out in outputs]
        return {
            "model_input": model_input,
            "model_outputs": outputs,
            "full_code": full_codes,
        }
class DeepSeekProverV2nonCoT(BaseProver):
    def __init__(self, model_path=None, gpu=1, max_model_len=8192, temperature=1.0, max_tokens=8192, top_p=0.95, n=32, seed=0, **kwargs):
        if model_path is None:
            model_path = "deepseek-ai/DeepSeek-Prover-V2-7B"  # 默认官方模型路径
        super().__init__(model_path, gpu, max_model_len, temperature, max_tokens, top_p, n, seed, **kwargs)
    def build_prompt(self, data):
        formal_statement = f"{data.get('header', LEAN4_DEFAULT_HEADER)}{data.get('informal_prefix', '')}{data['formal_statement']}"
        prompt = (
            "Prove the following Lean 4 theorem:\n"
            "Please just output the proof, don't ouput any other things!\n"
            f"{formal_statement}"
        )
        return prompt
    def postprocess(self, model_input, model_output):
        def extract_code(text):
            # match = re.search(r'(theorem extracted_formal_statement_.*?)```', text, re.DOTALL)
            # if match:
            #     return match.group(1).strip()
            # return "None"
            return text
        
        outputs = [output.text for output in model_output.outputs]
        full_codes = [extract_code(out) for out in outputs]
        return {
            "model_input": model_input,
            "model_outputs": outputs,
            "full_code": full_codes,#现在的full_code只包含proof，它是一个列表
        }
class STP(BaseProver):
    def __init__(self, model_path="kfdong/STP_model_Lean_0320", gpu=1, max_model_len=4096, temperature=1.0, max_tokens=2048, top_p=0.95, n=32,seed=0, **kwargs):
        super().__init__(model_path, gpu, max_model_len, temperature, max_tokens, top_p, n, seed, **kwargs)
    def build_prompt(self, data):
        return "Complete the following Lean 4 code with explanatory comments preceding each line of code:\n\n```lean4\n{header}{informal_prefix}{formal_statement}".format(
            header=data.get('header', LEAN4_DEFAULT_HEADER),
            informal_prefix=data.get('informal_prefix', str()),
            formal_statement=data['formal_statement'],
        )
    def postprocess(self, model_input, model_output):
        def extract_code(text):
            try:
                return re.search(r'```lean4\n([\s\S]*)', text).group(1)
            except Exception:
                return "None"
        outputs = [output.text for output in model_output.outputs]
        full_codes = [extract_code(model_input + out) for out in outputs]
        return {
            "model_input": model_input,
            "model_outputs": outputs,
            "full_code": full_codes,
        }
        
class leana(BaseProver):
    def __init__(self, model_path="stoney0062/Leanabell-Prover-GD-RL", gpu=1, max_model_len=4096, temperature=1.0, max_tokens=2048, top_p=0.95, n=32,seed=0, **kwargs):
        super().__init__(model_path, gpu, max_model_len, temperature, max_tokens, top_p, n, seed, **kwargs)
    def build_prompt(self, data):
        return "Complete the following Lean 4 code with explanatory comments preceding each line of code:\n\n```lean4\n{header}{informal_prefix}{formal_statement}".format(
            header=data.get('header', LEAN4_DEFAULT_HEADER),
            informal_prefix=data.get('informal_prefix', str()),
            formal_statement=data['formal_statement'],
        )
    def postprocess(self, model_input, model_output):
        def extract_code(text):
            # 1. 匹配```lean ... ```
            match = re.search(r'```lean4\n([\s\S]*?)\n```', text)
            if match:
                return match.group(1)
            # 2. 匹配lean ... ```
            match = re.search(r'lean4\n([\s\S]*?)\n```', text)
            if match:
                return match.group(1)
            # 3. 匹配```lean后面所有内容
            match = re.search(r'```lean4\n([\s\S]*)', text)
            if match:
                return match.group(1)
            return "None"
        outputs = [output.text for output in model_output.outputs]
        full_codes = [extract_code(model_input )+extract_code(out) for out in outputs]
        return {
            "model_input": model_input,
            "model_outputs": outputs,
            "full_code": full_codes,
        }
       

