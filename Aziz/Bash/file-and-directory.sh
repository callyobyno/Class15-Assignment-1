#!/bin/bash

#user enter name of a file or directory and script tell them if it is file or directory and print out the permission

clear
read -p " Please enter a name of file or directory in your system: " name
if [ -d$name ]
then
	echo " $name is a  directory in your system, the permission are below "
	ls -la
elif [ -f$name ]
then
	echo "$name is a file in your system, permission are below "
	ls -la
else
	echo " $name does not exist in your system"
	echo -e "\e[031m GOOD BYE \e[00m"
	sleep 4
fi
