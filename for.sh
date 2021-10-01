#!/bin/bash
for (( counter=0; counter<10; counter++ ))
do
    echo -n $counter
done
echo -e "\n"
echo ----------------------------------
for color in Blue Green Pink White Red
do
    echo -n "Color = $color "
done
