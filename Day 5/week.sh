#!/bin/bash -x

read x

if [ $x == 0 ]
then
    echo "Monday"

elif [ $x == 1 ]
then
    echo "Tuesday"

elif [ $x == 2 ]
then
    echo "Wednesday"
elif [ $x == 3 ]
then
    echo "Thursday"

elif [ $x == 4 ]
then
    echo "Friday"

elif [ $x == 5 ]
then
    echo "Saturday"

elif [ $x == 6]
then
    echo "Sunday"
else
    echo "Invalid input"

fi
