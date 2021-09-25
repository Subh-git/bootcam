#!/bin/bash 
echo "Enter number"

read num

function Palindrome() {
s=0
revs=0
count=0
temp=$num

while [ $num -gt 0 ]

do
   s=`expr $num % 10`
   revs=$((( $revs * 10 ) + $s ))
   num=`expr $num / 10`
   count=$(( $count + 1 ))
done



if [ "$temp" -eq "$revs" ]
then 

echo "$temp is a Palindrome number"
else
echo "$temp is not a Palindrome number"
fi
echo $count
}



result= Palindrome $num 
echo $result
