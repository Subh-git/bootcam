
#!/bin/bash -x
x=1
y=3
RANGE=$((y-x))
a=$(((($RANDOM%$RANGE)) +x))

if [ $a == 1 ]
then 
    echo "Heads"
else
    echo "Tails"
fi
