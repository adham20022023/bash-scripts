##!/bin/bash
#function f()
# {
#    echo you call function
#}
#f2()
# {
#    echo the multipley is
#
#    echo $(($1 * $2))
#}
#f2 1 10
#!/bin/bash
#echo -------------------
#function greeting() {
#
#    str="Hello, $name"
#    echo $str
#
#}
#
#echo "Enter your name"
#read name
#
#val=$(greeting)
#echo "Return value of the function is $val"
# echo ------------------------------------------
# function F3()
# {
#     local arg1=$1
#
#     if [[ $arg1 != "" ]];
#     then
#         retval="BASH function with variable"
#     else
#         echo "No Argument"
#     fi
# }
# getval1="Bash Function"
# F3 $getval1
# echo $retval
# getval2=$(F3)
# echo $getval2
echo ----------------------------------
#using return statement
function F4() {
    echo 'Bash Return Statement'
    return 35
}

F4
echo "Return value of the function is $?"