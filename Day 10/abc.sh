#!/bin/bash -x 

heads=0
tails=0

while [ $heads -lt 21 ] && [ $tails -lt 21 ]
do
 let rnum=$(((($RANDOM%2)) +1))
  if [ $rnum -eq 1 ]
   then 
     heads=$(( $heads + 1 ))
      
   else 
     tails=$(( $tails + 1 ))
   fi
  
done

echo "Heads is: $heads" 
echo "Tails is: $tails"





