#!/bin/bash
valid=true
count=1
while [ $valid ]
do
echo $count
if [ $count -eq 5 ];
then
break
fi
((count++))
#count=`expr $count + 1 `
#count=$(($count+1))
done
