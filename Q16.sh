#!/bin/bash
case $1 in 
 -c) clear ;;
 -d) ls ;;
 -m) mc ;;
 -e) $2 ;;
 *) echo "$1 is not a flag for this script (try -c,-d,-m,-e)"
 
 
 esac
 
