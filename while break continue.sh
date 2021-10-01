#!/bin/bash
valid=true
count=0
while [ $valid ]
do
    ((count++))
    if [ $count == 3 ]
    then
        continue
    else
        echo $count
        if [ $count -eq 5 ];
        then
            echo "Terminated"
            break
        fi
        #((count++)) this will make infinite loop
        #count=`expr $count + 1 `
        #count=$(($count+1))
    fi
done
