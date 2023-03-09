#!/bin/bash

# bash sript that takes two numbers as CLI
# and print the larger number on the screen

num1=$1
num2=$2
if [ $num1 -gt $num2 ]
then 
	echo $num1
else
	echo $num2
fi
