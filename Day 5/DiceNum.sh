#!/bin/bash 
x=1;
y=7;
RANGE=$((y-x));
a=$(((($RANDOM%$RANGE))+x))
b=$(((($RANDOM%$RANGE))+x)) 
echo `expr $a + $b`
echo $a
echo $b
