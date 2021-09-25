#!/bin/bash -x
read x
case $x in
    10)
       echo "Tens" ;;
   100)
       echo "Hundreds" ;;
   1000)
       echo "Thousands" ;;
   10000)
       echo "Ten Thousands" ;;
   100000)
       echo "Hundred Thousands" ;;
   10000000)
       echo "Millions" ;;
   10000000)
       echo "Ten Millions" ;;
   100000000)
       echo "Hundred Millions" ;;
   *)
       echo "Over Billions" ;;
esac







