  GNU nano 5.8                                                                                          arr.sh
#!/bin/bash -x

b=()

for (( i=0; i<10; i++ ))
do
    a=$(((($RANDOM%1000))))
    b[((i))]+=$a
done

echo "${b[0]} is array"

max_value=$(b[0])
min_value=$(b[0])
echo $max_value
sec_max='unset'
sec_min='unset'

for i in "${b[0]}"
do
      if [ $max_value -lt $i ]
         then
             sec_max=$max_value
             max_value=$i
      fi

      if [ $min_value -gt $i ]
         then
             sec_min=$min_value
             min_value=$i
      fi
done
echo "$sec_max is max and $sec_min is min"


