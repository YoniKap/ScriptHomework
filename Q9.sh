#!/bin/bash
read -p "enter path " path
if [ -f "$path" ] || [ -d "$path" ]
then
cat $path > newfile
else
cat $path &> errorfile
fi
