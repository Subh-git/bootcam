#!/bin/bash -x
a=$1 
b=$2
c=$3

d=`expr $a + $b`
d1=`expr $d \* $c`

e=`expr $a % $b`
d2=`expr $e + $c`

f=`expr $a / $b`
d3=`expr $f + $c`

g=`expr $a \* $b`
d4=`expr $g + $c`

if [ $d1 -ge $d2 ] && [ $d1 -ge $d3 ] && [ $d1 -ge $d4 ]
then
    max=$d1

elif [ $d2 -ge $d1 ] && [ $d2 -ge $d3 ] && [ $d2 -ge $d4 ]
then
    max=$d2

elif [ $d3 -ge $d2 ] && [ $d3 -ge $d1 ] && [ $d3 -ge $d4 ]
then
    max=$d3
else
    max=$d4
fi
echo "The max number is : $max"

if [ $d1 -le $d2 ] && [ $d1 -le $d3 ] && [ $d1 -le $d4 ]
then
    min=$d1
elif [ $d2 -le $d1 ] && [ $d2 -le $d3 ] && [ $d2 -le $d4 ]
then
    min=$d2
elif [ $d3 -le $d2 ] && [ $d3 -le $d1 ] && [ $d3 -le $d4 ]
then
    min=$d3
else
    min=$d4
fi
echo "The min number is : $min"





