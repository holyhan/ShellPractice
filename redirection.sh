#!/bin/bash
who > users
cat users

# 覆盖users内容
echo "Holy_Han" > users
cat users

# 追加内容
echo "666" >> users
cat users

# 输入重定向
wc -l users
wc -l < users
