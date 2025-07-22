import os
import ray

# 显式屏蔽远程地址
os.environ.pop("RAY_ADDRESS", None)

ray.init(address=None, num_cpus=2)
print("初始化成功！资源如下：")
print(ray.cluster_resources())
