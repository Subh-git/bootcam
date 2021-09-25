
#!/bin/bash

read number

flag=0

for (( i=2; i<=$(( number / 2 )); i++ ))
do
	if [ $(( number % i )) -eq 0 ]
	then
		flag=1
	fi
done

if [ $flag -eq 1 ]
then
	echo "$number is Not a Prime number."
else
	echo "$number is a Prime number."
fi

