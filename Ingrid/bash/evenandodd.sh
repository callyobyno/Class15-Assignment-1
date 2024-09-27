#!/bin/bash

# Her is the bash script that will print the numbers 1 to 50 and indicate whether they are even or odd.

# Define the range of number
# Using for loop

for num in {1..50}
do 
	if (( num % 2 == 0 ))
	then
		echo "$num is even number"
	else
		echo "$num is odd number"
	fi
done

