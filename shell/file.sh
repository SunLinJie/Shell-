#!/bin/bash
a="abc"
b="efg"

if [ $a = $b ]
then
    echo "$a = $b : a等于b"
else
    echo "$a = $b : a不等于b"
fi

if [ $a != $b ]
then
    echo "$a != $b : a不等于b"
else
    echo "$a != $b : a等于b"
fi

if [ -z $a ]
then
    echo "-z $a : 字符串长度为0"
else
    echo "-z $a : 字符串长度不为0"
fi

if [ -n $a ]
then
    echo "-n $a : 字符串长度为０"
else
    echo "-n $a : 字符串长度不为０"
fi

if [ $a ]
then
    echo "$a : 字符串不为空"
else
    echo "$a : 字符串为空"
fi

file="/home/sunlj/Desktop/编程练习/shell/test.sh"
if [ -r $file ]
then
    echo "文件可读"
else
    echo "文件不可读"
fi

if [ -w $file ]
then
    echo "文件可写"
else
    echo "文件不可写"
fi

if [ -x $file ]
then
    echo "文件可执行"
else
    echo "文件不可执行"
fi

if [ -f $file ]
then
    echo "文件为普通文件"
else
    echo "文件为特殊文件"
fi

if [ -d $file ]
then
    echo "文件是个目录"
else
    echo "文件不是个目录"
fi

if [ -s $file ]
then
    echo "文件不为空"
else
    echo "文件为空"
fi

if [ -e $file ]
then
    echo "文件存在"
else
    echo "文件不存在"
fi

