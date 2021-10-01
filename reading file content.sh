i=1
for var in `cat week.txt`
do
    echo $var
    ((i++))
done
