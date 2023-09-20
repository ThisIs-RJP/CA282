#!/bin/sh

i=1

for i in $(seq -f "%06g" "$1"); do
    mkdir "dir.$i"
done
