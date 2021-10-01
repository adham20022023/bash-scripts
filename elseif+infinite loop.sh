!/bin/bash
n=1
while :
do
    printf "The current value of n=$n\n"
    if [ $n == 3 ]
    then
        echo "good"
    elif [ $n == 5 ]
    then
        echo "bad"
    elif [ $n == 7 ]
    then
        echo "ugly"
    elif [ $n == 10 ]
    then
        #exit 0
        break
    fi
    ((n++))
done
#counter=0
#while :
#do
#    echo $counter
#    ((counter++))
#done


