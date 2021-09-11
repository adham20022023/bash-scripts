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
fact=1
counter=$1
counter=$1
while [ $counter -gt 0 ]
	do
	fact=$(( $fact*$counter ))
	counter=$(( $counter - 1 ))
	done
	echo -------------------------------
       		echo Factorial Number is : $fact
