#!/bin/bash

#Comparaison of the 2 CLI number

clear 
if [  $1 -gt $2 ]
then
	 echo " the bigger number is :";  sleep 5;  echo "  $1 "
elif[ $1 -lt $2 ]
then
	echo " The bigger number is $2 "
else
	echo " $1 is equal to $2 "
fi
