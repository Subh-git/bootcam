#!/bin/bash -x
read x

if [ $(($x%4)) == 0 ] && [ $(($x%100)) != 0 ] || [ $(($x%400)) ==0 ]
then
    echo "the year is a leap year"
else
    echo "the year isn't a leap year"
fi
