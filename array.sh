#!/usr/bin/env bash
array_name=(
value0
value1
value2
value3
)
value=${array_name[2]}
echo $value
# 使用@符号可以获取数组中的所有元素，例如：
echo ${array_name[@]}

# 获取数组的长度
length=${#array_name[@]}
echo $length
# 获取数组单个元素的长度
lengthn=${#array_name[2]}
echo $lengthn
