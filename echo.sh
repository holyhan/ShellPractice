#!/bin/sh
# 显示普通字符串
echo "It is a test"
# 也可省略双引号
echo It is a test

# 显示转义字符
echo "\"It is a test\""

# 显示变量，read命令从标准输入中读取一行，并把输入行指定给变量
read name
echo "$name It is a test"

# 显示换行
echo "OK! \n"
echo "It is a test"

# 显示结果定向至文件
echo "It is a test" > myfile

# 显示命令执行结果
echo `date`
