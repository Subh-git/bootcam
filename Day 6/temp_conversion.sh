
#!/bin/bash

echo "Enter Temperature"
read temp
echo "Type C: convert celcius to farenheit"
echo "Type F: convert farenheit to celcius"
read degr

function cel_to_far() {
	echo $((temp*9/5+32))
}

function far_to_cel() {
	echo $(((temp-32)*5/9))
}

case $degr in
       C)
            if [ $temp -ge 0 ] || [ $temp -le 100 ]
            then
                 result=$( cel_to_far $temp )
				 echo "$temp C converted to $result F"
            fi
            ;;
       F)
            if [[ $temp -ge 32 || $temp -le 212 ]]
            then
                 result=$( far_to_cel $temp )
				 echo "$temp F converted to $result C"
            fi
            ;;
esac
