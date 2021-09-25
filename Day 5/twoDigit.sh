#!/bin/bash -x 
x=10
y=100
num=5
sum=0
m=$num
RANGE=$((y-x));

while [ $num -gt 0 ]
do
       a=$(((($RANDOM%$RANGE))+x))
#b=$(((($RANDOM%$RANGE))+x))
       sum=`expr $sum + $a` 	
       num=`expr $num - 1`
done
avg=`expr $sum / $m`
echo $avg
