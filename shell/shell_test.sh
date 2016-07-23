#!/bin/bash
num1=100
num2=200
if test $[num1] -eq $[num2]
then
    echo '两个数相等！'
else
    echo '两个数不相等!'
fi

str1="runoob"
str2="runoob"
if test str1=str2
then
    echo '两个字符串相等！'
else
    echo '两个字符串不相等！'
fi

cd /bin
if test -e ./bash
then
    echo "文件以存在"
else
    echo "文件不存在"
fi

cd /bin
if test -e ./notFile -o -e ./bash
then
    echo "有一个文件存在"
else
    echo "两个文件都不存在"
fi

