#!/bin/bash
while getopts "a:b:c:" arg; do
    case $arg in
        a) name=$OPTARG;;
        b) age=$OPTARG;;
        c) add=$OPTARG;;
    esac
done
echo -e $name
echo -e $age
echo -e $add