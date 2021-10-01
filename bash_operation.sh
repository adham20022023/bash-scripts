##!/bin/bash
#
## Works as string
#expr '10 + 30'
#
## Works as string
#expr 10+30
#
##Perform the addition
#expr 10 + 30
#
##Find out the remainder value
#expr 30 % 9
#
##Using expr with backtick
#myVal1=`expr 30 / 10`
#echo $myVal1
#
##Using expr within command substitute
#myVal2=$( expr 30 - 10 )
#echo $myVal2
#let myval3=5+5
#echo $myval3
#let myval3++
#echo $myval3
#let "myval3=50+$1"
#echo $myval3

#using double brackets
##!/bin/bash
#
## Calculate the mathematical expression
#val1=$((10*5+15))
#echo $val1
#
## Using post or pre increment/decrement operator
#((val1++))
#echo $val1
#val2=41
#((--val2))
#echo $val2
#
## Using shorthand operator
#(( val2 += 60 ))
#echo $val2
#
## Dividing 40 by 6
#(( val3 = 40/6 ))
#echo $val3
