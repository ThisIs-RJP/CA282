#!/bin/sh

first=""
sec=""

read -r first

while read -r sec; do
   if [ "$first" = "$sec" ]; then
      echo "$sec"
      exit 0
   fi

   first="$sec"
done
