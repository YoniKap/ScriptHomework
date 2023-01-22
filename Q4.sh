#!/bin/bash
read -p "enter num: " number
max=$number
for (( i=0 ; $i<2 ; i=$i+1 ))
do
read -p "enter num: " number
if (( $number > $max ))
  then
     let max=number
  fi
done
echo "max is: $max" 
