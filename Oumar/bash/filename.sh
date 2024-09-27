#!/bin/bash

#Create an interactive bash script that takes a filename as argument and analyses it.
#print the permission to the screen, say if it is aregular file or directory.

if [ $# -eq 0 ] 
then
       echo "please provide a file name"
read -p "file name " dir 
fi
echo `ls -la $dir`
if [ -d "$dir" ]
then
	echo "$dir is a directory"
elif [ -f "$dir" ]
then
	echo "$dir is a regular file"
fi
