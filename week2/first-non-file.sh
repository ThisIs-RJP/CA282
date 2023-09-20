#!/bin/sh

while read line; do
   [ ! -f "$line" ] && echo "$line" && exit 0
done
