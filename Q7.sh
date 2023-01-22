#!/bin/bash
read -p "what is the number of whom thy shall sum the digits of?? :" num
sum=0
while (( $num > 0 ))
do 
let sum+=$((num%10))
let num/=10
done
echo "sum of digits is: $sum " 
