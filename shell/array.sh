#!/bin/bash
array_name=(value0 value1 value2 value3)

array_name=(
value0
value1
value2
value3
)

array_name[0]=value0
array_name[1]=value1
array_name[2]=value2
array_name[3]=value3

echo ${array_name[@]}

length=${#array_name[@]}
echo ${length}
length=${#array_name[*]}
echo ${length}

lengthn=${#array_name[3]}
echo ${lengthn}

#----------------------------------
#这是一个注释
#author:菜鸟

