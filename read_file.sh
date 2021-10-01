#!/bin/bash
file=$1
x=1
while read -r line; do
    echo "Line Num : $x" $line
    ((x++))
done < $file