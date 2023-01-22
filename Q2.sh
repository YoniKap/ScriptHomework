#!/bin/bash
read -p "enter filename: " file
a=`locate $file | head -1`
echo "path : $a"
if [ -d "$a" ]
 then 
   ls $a
   else
    more $a
    fi
    
