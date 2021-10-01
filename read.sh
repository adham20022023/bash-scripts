#!/bin/bash
echo -n "what is your favorite food  "
read -t 5 food # time
echo "Oh your favorite food is $food !"
echo _________________________________________
read -p "User Name : " user
read -sp "Password : " pass
if (( $user == "admin" && $pass == "1234" ))
then
    echo -e "\n Success"
else
    echo -e "\n Failed"
fi