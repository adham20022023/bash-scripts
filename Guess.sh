v=0
until [ $v -gt 9999 ]
do 
        echo $v 
	v=`expr $v + 1`
#v=$((expr $v+1))
done
