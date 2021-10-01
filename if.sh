#!/bin/bash
echo -n Enter Number :
read n
if [ $n -lt 10 ];  #you can type ;
then
    echo "It is a one digit number"
else
    echo "It is a two digit number"
fi
