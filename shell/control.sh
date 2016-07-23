#!/bin/bash
num1=$[2*3]
num2=$[1+5]

if test $[num1] -eq $[num2]
then
    echo '两个数字相等'
else
    echo '两个数字不想等'
fi

for loop in 1 2 3 4 5
do
    echo "The value is: $loop"
done

for str in 'This is a string'
do
    echo $str
done

int=1
while(( $int<=5 ))
do
    echo $int
    let "int++"
done

echo '输入１到４之间的数字:'
echo '你输入的数字为:'
read aNum
case $aNum in
    1) echo '你选择了１'
    ;;
    2) echo '你选择了２'
    ;;
    3) echo '你选择了３'
    ;;
    4) echo '你选择了４'
    ;;
    *) echo '你选择了１到４之间的数字'
    ;;
esac

while :
do
    echo -n "输入１到５之间的数字："
    read aNum
    case $aNum in
        1|2|3|4|5) echo "你输入的数字为　$aNum !"
        ;;
        *) echo "你输入的数不是１到５之间的数！game over"
            break
        ;;
    esac
done

while :
do
    echo -n "输入１到５之间的数字："
    read aNum
    case $aNum in
        1|2|3|4|5) echo "你输入的数字为 $aNum !"
        ;;
        *) echo "你输入的数不是１到５之间的！"
            continue
            echo "game over"
        ;;
    esac
done

