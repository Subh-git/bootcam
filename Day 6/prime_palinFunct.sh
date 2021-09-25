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


#Prime number calc ....


flag=0

for (( i=2; i<=$(( $temp / 2 )); i++ ))
do
        if [ $(( $temp % i )) -eq 0 ]
        then
                flag=1
        fi
done

if [ $flag -eq 1 ]
then
        echo "$temp is Not a Prime number."
else
        echo "$temp is a Prime number."
fi

}
result= Palindrome $num
echo $result
