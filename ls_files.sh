#!/bin/bash
# 这里注意ls ~/Desktop的是外面不是单引号，而是键盘数字1前面的点号
for file in `ls ~/Desktop`; do
    echo $file
done
# 两种实现效果一致
for file in $(ls ~/Desktop); do
    echo $file
done
