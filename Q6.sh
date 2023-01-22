#!/bin/bash
read -p " enter number to reverse " number 
num=0
while (( number > 0 ))
do
let num=num+$((number%10))
let num=num*10 
let number/=10
done
let num/=10
echo "reverse is : $num "
