#!/bin/bash
echo -n "Enter Username: "
read name
echo -n "Enter Passwrod: "  
read pass
if [[ ( $name == "admin" && $pass == "admin" ) ]]
then 
echo "Valid user"
else 
echo "invalid user"
fi
