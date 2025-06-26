my_dict = {}  # 空字典

# 直接赋值新 key（之前不存在）
my_dict['a'] = "zzh"  # ✅ 完全合法，不会报错
print(my_dict)        # 输出: {'a': 'zzh'}

# 再次赋值同一个 key（覆盖旧值）
my_dict['a'] = "new_value"  
print(my_dict)        # 输出: {'a': 'new_value'}