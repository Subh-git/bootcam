#!/bin/bash -x
declare -A dice

numOfones=0
numOftwos=0
numOfthrees=0
numOffours=0
numOfFives=0
numOfSixes=0
i=0

while [ $numOfones -le 10 ] || [ $numOftwos -le 10 ] || [ $numOfthrees -le 10 ] || [ $numOffours -le 10 ] || [ $numOfFives -le 10 ] || [ $numOfSixes -le 10 ]
do
 let value=$(((($RANDOM%6))+ 1))

 dice[$i]+=$value
 echo $value

 case $value in

  1) numOfones=$((numOfones+1)) 
     echo $numOfones; 
;;
  2) numOftwos=$((numOftwos+1)) 
;;
  3) numOfthrees=$((numOfthress+1)) 
;;
  4) numOffours=$((numOffours+1)) 
;;
  5) numOfFives=$((numOfFives+1)) 
;;
  6) numOfSixes=$((numOfSixes+1)) 
;;

 esac
done

echo ${dice[@]}
