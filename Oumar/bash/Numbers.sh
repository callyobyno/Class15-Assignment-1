#!/bin/bash

#Write a bash script that print numbers 1 to 50 and indicate wether there are even or odds

# lets define the range of number using for loops
for x in {1..50}
do 
	if (( $x % 2 == 0))
	then
		echo "$x is even"
	else 
		echo "$x is odd"
	fi 
done
