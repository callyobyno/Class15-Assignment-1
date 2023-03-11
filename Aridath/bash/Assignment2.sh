#!/bin/bash

# This script take an argument from user and verify if it's a file or directory

clear
read -p " Please enter the name of the file or directory: " name
if [ -d $name ]
then echo "$name is a directory in your system. Below are the files in the directory "
        ls -l $name
elif [ -f $name ]
then
        echo " $name is a regular file in your system. Below are the permissions granted to $name. "
        ls -l $name
else
        echo " $name does not exist in you system "
fi
