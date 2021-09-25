#Prime numbers between a range of numbers

#!/bin/bash 
read a
read b
for (( i=$a; i<=$b; i++ ))
do
	
	f=1
	for (( j=2; j<=$(( i / 2 )); j++ ))
	do
		if [ $(( i % j )) -eq 0 ]
		then
			f=0
		fi
	done

	if [ $f == 1 ]
	then
		echo "prime number are $i"
	fi
done
