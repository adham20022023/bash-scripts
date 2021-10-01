#!/bin/bash
ColorList=("Blue Green Pink White Red")
for color in $ColorList
do
    if [ $color == 'white' ]
    then
        echo "My favorite color is $color"
    fi
done