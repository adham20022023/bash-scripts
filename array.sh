# basic construct
# array=(value1 value2 ... valueN)
array=(23 45 34 1 2 3)
#To refer to a particular value (e.g. : to refer 3rd value)${array[0]}
echo ${array[0]}

#To refer to all the array values
echo ${array[@]}

#To evaluate the number of elements in an array
echo ${#array[@]}
