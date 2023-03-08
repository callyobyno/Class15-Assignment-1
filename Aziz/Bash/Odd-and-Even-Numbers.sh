#!/bin/bash

# script print out even and odde numbers between 1 to 50.

for i in {1..50}
do
	if [ $(($i%2)) -eq 0 ]
	then 
		echo -e "\e[032m $i is a EVEN number\e[00m"
	else 
		echo -e "\e[031m $i is a ODD number\e[00m"
	fi
done
