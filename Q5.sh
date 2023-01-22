#!/bin/bash
num1=$1
opr=$2
num2=$3
eq=0
if [ $num1 = $num1 2>/dev/null ] && [ $num2 = $num2 2>/dev/null ] && [ $opr = '+' ] || [ $opr = '-' ] || [ $opr = '/' ]  
then
let eq=$num1$opr$num2
echo $eq
     elif [ $num1 = $num1 2>/dev/null ] && [ $num2 = $num2 2>/dev/null ] && [ $opr = 'X' ] 
     then
       let eq=$num1*$num2
       echo $eq      
else
echo "Bad input mate"
fi
