#!/bin/bash

#The bash script that will preint the number 1 to 50 and indicate if they are odd or even

for num in {1..50}
do
	if (( num % 2 == 0))
	then
		echo "$num is even number"
	else
