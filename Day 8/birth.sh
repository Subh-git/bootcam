#!/bin/bash 
declare -A birth

Jan=0
Feb=0
Mar=0
Apr=0
May=0
June=0
Jul=0
Aug=0
Sep=0
Oct=0
Nov=0
Dec=0

i=0

while [ $i -lt 50 ]
do
 let value=$(((($RANDOM%12))+ 1))

 birth[$i]+=$value
 echo $value


 case $value in

  1) Jan=$((Jan+1)) ;;
  2) Feb=$((Feb+1)) ;;
 3) Mar=$((Mar+1)) ;;
 4) Apr=$((Apr+1)) ;;
 5) May=$((May+1)) ;;
 6) June=$((June+1)) ;;
 7) Jul=$((Jul+1)) ;;
 8) Aug=$((Aug+1)) ;;
 9) Sep=$((Sep+1)) ;;
 10) Oct=$((Oct+1)) ;;
 11) Nov=$((Nov+1)) ;;
 12) Dec=$((Dec+1)) ;;

 esac

i=$(( $i+1 ))

done

echo "People born in january is: $Jan "
echo "People born in february is: $Feb "
echo "People born in march is: $Mar "
echo "People born in april is: $Apr "
echo "People born in May is: $May "
echo "People born in june is: $June "
echo "People born in july is: $Jul "
echo "People born in august is: $Aug "
echo "People born in september is: $Sep "
echo "People born in october is: $Oct "
echo "People born in November is: $Nov "
echo "People born in december is: $Dec "













echo ${birth[@]}
