import pulp
import numpy as np
import pandas as pd
from pulp import GLPK_CMD

# 读取数据（示例格式）
data = pd.read_excel("总分对应等级.xlsx",header=None)  # 应包含8列实验分和1列目标等级
# 指定列名（假设第3列是等级，后面8列是实验分数）
columns = ['Index', 'Name', 'Grade', 'E1', 'E2', 'E3', 'E4', 'E5', 'E6', 'E7', 'E8', 'Total']
data.columns = columns

# 取出实验分（8列）和目标等级
experiments = data[['E1', 'E2', 'E3', 'E4', 'E5', 'E6', 'E7', 'E8']].values
target_grades = data['Grade'].map({"优秀": 4, "良好": 3, "中等": 2, "及格": 1}).values
print(experiments)
print(target_grades)
# 创建问题实例
prob = pulp.LpProblem("Grade_Adjustment", pulp.LpMinimize)

experiment_weights = [
    pulp.LpVariable(
        name=f"exp_weight_{i+1}",
        lowBound=1,
        upBound=12,
        cat="Integer"
    ) for i in range(8)
]


heart_scores = [
    pulp.LpVariable(
        name=f"heart_score_{i+1:02d}",
        lowBound=60,
        upBound=99,
        cat="Integer"
    ) for i in range(35)
]
heart_weight=6
# 约束条件
prob += sum(experiment_weights) ==20-heart_weight  # 权重总和为1

# 等级区间约束（使用严格边界）
grade_bounds = {
    4: (90, 100),   # 优秀
    3: (80, 89.99), # 良好
    2: (70, 79.99), # 中等
    1: (60, 69.99)  # 及格
}

for i in range(35):
    total = sum(experiments[i][j] * experiment_weights[j] for j in range(8)) + heart_weight * heart_scores[i]
    lower, upper = grade_bounds[target_grades[i]]
    prob += total >= lower*20, f"min_grade_student_{i}"
    prob += total <= upper*20, f"max_grade_student_{i}"

# 求解
prob.solve(GLPK_CMD(msg=True))

# 输出结果
print("最优权重分配：")
print(f"实验权重：{[w.value()/20 for w in experiment_weights]}")
print(f"心得权重：{heart_weight/20}")
print("\n各学生心得分数建议：")
for i in range(35):
    print(f"学生{i+1}: {heart_scores[i].value()}")

print("\n验证学生总分：")
for i in range(35):
    # 计算总分
    total_score = sum(experiments[i][j] * experiment_weights[j].value() for j in range(8)) + heart_weight * heart_scores[i].value()
    lower, upper = grade_bounds[target_grades[i]]
    lower_bound = lower 
    upper_bound = upper 
    print(f"学生{i+1}: 总分 = {total_score/20}, 等级：{target_grades[i]}, 区间[{lower_bound}, {upper_bound}] -> {'符合' if lower_bound <= total_score/20 <= upper_bound else '不符合'}")
