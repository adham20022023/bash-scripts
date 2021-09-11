echo Created By
echo "    _        _    ___ _____" 
sleep 0.5
echo "   / \      / \  |_ _| ____|"
sleep 0.5
echo "  / _ \    / _ \  | ||  _|  "
sleep 0.5
echo " / ___ \  / ___ \ | || |___ "
sleep 0.5
echo "/_/   \_\/_/   \_\___|_____|"
echo ----------------------------------
echo Enter Last Number 
read index
counter=1
while [ $counter -lt $index ]
do 
if [ $(( $counter % 2 )) -ne 0 ]
then 
echo  Odd:: $counter 
else 
echo  Even:: $counter
fi
counter=`expr $counter + 1 `
done
