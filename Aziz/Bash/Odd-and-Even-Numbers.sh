#!/bin/bash

# script print out even and odde numbers between 1 to 50.

for i in {1..50}
do
	if [ $(($i%2)) -eq 0 ]
	then 
		echo -e
	else 
		echo -e
	fi
done
