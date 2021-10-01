#!/bin/bash
#take input from user 
declare -A arr2
v=0
until [ $v -eq 5 ]
	do
	read  arr2[$v]
	v=`expr $v + 1`
done
		echo ${arr2[*]}
		echo ${#arr2[@]}
#print numers which user Enter 
fun()
{
echo ----------------------------------------
v=0
until [ $v -eq 5 ]
        do
        echo ${arr2[$v]}
        v=`expr $v + 1`
done
}
fun
