import json
import os
import signal
import subprocess
import tempfile
import threading
import time

from func_timeout import FunctionTimedOut, func_timeout  # type: ignore
from loguru import logger

from utils.proof_utils import get_error_msg

from .config import settings

base = settings.WORKSPACE

path_to_repl = f"{base}/repl/.lake/build/bin/repl"

print(path_to_repl)