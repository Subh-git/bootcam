#!/bin/bash -x
a=42
b=12
c=$(($a/$b))
d= `expr 60 * 40`

echo "The number of ft in 42inch is: $c"
#printf "%.2f \n" $(($a/$b))
