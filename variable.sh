#!/bin/bash
your_name="tom"
echo $your_name
# 第二次赋值的时候不能写$your_name="alibaba"，只有取值的时候才用$your_name
your_name="alibaba"
echo $your_name

# 设置只读变量
myUrl="http://www.google.com"
readonly myUrl
myUrl="sdfasdf"

yourUrl="http://www.baidu.com"
# unset命令用于删除变量，unset命令不能删除只读变量。
unset yourUrl
echo $yourUrl
