#!/bin/bash

#Comparaison of the 2 CLI number

clear
if [ $# -eq 0 ]
then
	echo " you did not enter a number. no comparison can be made."
	sleep 3
	echo "                  GOOD BYE "
elif [ $1 -gt $2 ]
then
	 echo " the bigger number is :"
	 sleep 2
	 echo -e "\e{031m          $1\e[00m "
elif [ $1 -lt $2 ]
then
	echo " The bigger number is below"
	sleep 2
	echo -e "\e[031m           $2\e[00m" 

else
	echo -e "\e[031m $1\e[00m is equal to \e[031m$2\e[00m"
fi

