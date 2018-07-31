#！/bin/bash
echo "Shell 传递参数实例！";
echo "执行的文件名：$0";
echo "第一个参数为：$1";
echo "第二个参数为：$2";
echo "第三个参数为：$3";

echo "参数个数为：$#"
echo "传递的参数作为一个字符串显示：$*"

echo "-- \$* 演示 ---"
for i in "$*"; do
    echo $i
    echo 1
done

echo "-- \$@ 演示 ---"
for i in "$@"; do
    echo $i
    echo 2
done

# 根据结果可以得知，“$*”会把所有参数拼接到一起形成一个参数输出。
# “$@”会单独输出所有参数
