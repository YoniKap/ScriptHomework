#!/bin/bash
find $3
if [ $? ]
then
line1=$1
line2=$2
sed -n $1,$2p $3
else 
echo "enter proper path"
fi
