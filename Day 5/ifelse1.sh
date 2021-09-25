#!/bin/bash -x
x=100;
y=1000;
RANGE=$((y-x));
a=$(((($RANDOM%$RANGE))+x))
b=$(((($RANDOM%$RANGE))+x))
c=$(((($RANDOM%$RANGE))+x))
d=$(((($RANDOM%$RANGE))+x))
e=$(((($RANDOM%$RANGE))+x))


if [ $a -ge $b ] && [ $a -ge $c ] && [ $a -ge $d ] && [ $a -ge $e ]
then
    max=$a

elif [ $b -ge $a ] && [ $b -ge $c ] && [ $b -ge $d ] && [ $b -ge $e ]
then 
    max=$b

elif [ $c -ge $a ] && [ $c -ge $b ] && [ $c -ge $d ] && [ $c -ge $e ]
then
    max=$c

elif [ $d -ge $a ] && [ $d -ge $c ] && [ $d -ge $b ] && [ $d -ge $e ]
then
    max=$d

else 
    max=$e
fi

echo "The maximum number is:$max"




if [ $a -le $b ] && [ $a -le $c ] && [ $a -le $d ] && [ $a -le $e ]

then
    min=$a

elif [ $b -le $a ] && [ $b -le $c ] && [ $b -le $d ] && [ $b -le $e ]
then
    min=$b

elif [ $c -le $a ] && [ $c -le $b ] && [ $c -le $d ] && [ $c -le $e ]
then
    min=$c

elif [ $d -le $a ] && [ $d -le $c ] && [ $d -le $b ] && [ $d -le $e ]
then
    min=$d

else
    min=$e
fi
echo "The minimum number is:$min"
