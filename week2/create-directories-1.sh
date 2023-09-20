#!/bin/sh

i=1

for i in $(seq "$1"); do
    mkdir "dir.$i"
done
