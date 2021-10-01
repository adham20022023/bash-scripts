#!/bin/bash
echo -n "Guess a Number : "
read n
if [[ ( $n -eq 7 || $n -eq 77  )  ]]
then 
echo "You are Lucky"
else 
echo "You Lost Try Again"
fi 
