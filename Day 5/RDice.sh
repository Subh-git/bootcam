#!/bin/bash
x=1;
y=7;
RANGE=$((y-x));
a=$(((($RANDOM%$RANGE))+x))
echo $a
