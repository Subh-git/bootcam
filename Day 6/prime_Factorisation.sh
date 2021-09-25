#!/bin/bash/ -x
echo "Enter number"
read num

for (( count = 2; $(($num > 1)); count++ ))
do
   while [ $($num%$count) -eq 0 ]
   do
     echo $count 
     num=`expr $num / $count`
   done
done
