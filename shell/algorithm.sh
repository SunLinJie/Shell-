#!/bin/bash

val=`expr 2 + 2`
echo "两数之和为：$val"

a=10
b=20

val=`expr $a + $b`
echo "a + b: $val"

val=`expr $a - $b`
echo "a - b: $val"

val=`expr $a \* $b`
echo "a * b: $val"

val=`expr $b / $a`
echo "b / a: $val"

val=`expr $b % $a`
echo "b % a: $val"

if [ $a == $b ]
then
    echo "a等于b"
fi

if [ $a != $b ]
then
    echo "a不等于b"
fi

if [ $a -eq $b ]
then
    echo "$a -eq $b: a等于b"
else
    echo "$a -eq $b: a不等于b"
fi

if [ $a -ne $b ]
then
    echo "$a -ne $b: a不等于b"
else
    echo "$a -ne $b: a等于b"
fi

if [ $a -gt $b ]
then
    echo "$a -gt $b: a大于b"
else
    echo "$a -gt $b: a不大于b"
fi

if [ $a -lt $b ]
then
    echo "$a -lt $b: a小于b"
else
    echo "$a -lt $b: a不小于b"
fi

if [ $a -ge $b ]
then
    echo "$a -ge $b: a大于或等于b"
else
    echo "$a -ge $b: a小于b"
fi

if [ $a -le $b ]
then
    echo "$a -le $b: a小于或等于b"
else
    echo "$a -le $b: a大于b"
fi

#============================================================

if [ $a -lt 100 -a $b -gt 15 ]
then
    echo "$a -lt 100 -a $b -gt 15: 返回true"
else
    echo "$a -lt 100 -a $b -gt 15: 返回false"
fi

if [ $a -lt 100 -o $b -gt 15 ]
then
    echo "$a -lt 100 -o $b -gt 100: 返回true"
else
    echo "$a -lt 100 -o $b -gt 100: 返回false"
fi

if [ $a -lt 5 -o $b -gt 100 ]
then
    echo "$a -lt 5 -o $b -gt 100: 返回true"
else
    echo "$a -lt 5 -o $b -gt 100: 返回false"
fi

if [[ $a -lt 100 && $b -gt 100 ]]
then
    echo "返回 true"
else
    echo "返回 false"
fi

if [[ $a -lt 100 || $b -gt 100 ]]
then
    echo "返回 true"
else
    echo "返回 false"
fi

