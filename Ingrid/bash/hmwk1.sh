#!/bin/bash

if [ $# -eq 0 ]
then 
	echo "please provide a file name"
	read -p " file name: " dir
fi
if [ ! -e "$dir" ]
then
	echo "$dir does not exit"
	exit 1
fi
echo `ls -la $dir`
if [ -d "$dir" ]
then
	echo "$dir is a directory"
elif [ -f "$dir" ]
then
	echo "$dir is a regular file"
fi
