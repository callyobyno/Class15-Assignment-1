#!/bin/bash

#Comparaison of the 2 CLI number

clear 
if [  $1 -gt $2 ]
then
	 echo " the bigger number is :"
	 sleep 5
	 echo -e "\e{031m          $1\e[00m "
elif [ $1 -lt $2 ]
then
	echo " The bigger number is below"
	sleep 5
	echo -e "\e[031m           $2\e[00m" 

else
	echo -e "\e[031m $1\e[00m is equal to \e[031m$2\e[00m"
fi
