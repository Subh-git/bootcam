#!/bin/bash 

heads=0
tails=0
diff=3

while [ $(($heads - $tails)) -lt $diff ] && [ $(($tails - $heads)) -lt $diff ]
do
  rnum=$(((($RANDOM%2)) +1))
  
  if [ $rnum == 1 ]
  then
      heads=$(( $heads + 1 ))
  else
      tails=$(( $tails + 1 ))
  fi

done
echo "Heads is : $heads"
echo "Tails is : $tails"

