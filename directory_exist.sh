#!/bin/bash
echo "Enter directory name to Check exist"
read dir
if [ -d "$dir" ]
then
    echo "directory exist"
else
    `mkdir $dir`
    echo "Directory Created"
fi
# mkdir -p then write the path here
# mkdir -m then write permission for directory you create
#to see permission just type stat command