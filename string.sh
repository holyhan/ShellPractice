#!/bin/bash
your_name="holyhan"
greeting="hello, "$your_name" !"
greeting_1="hello, ${your_name} !"
greeting_2="hello, \"$your_name\" !"
echo $greeting $greeting_1 $greeting_2

# 获取字符串长度
string="abcd"
echo ${#string}

# 提取子字符串
string="runoob is a great site"
echo ${string:1:4}

# 查找子字符串，查找字符i或o的位置
string="runoob is a great site"
echo `expr index ${string} io`
