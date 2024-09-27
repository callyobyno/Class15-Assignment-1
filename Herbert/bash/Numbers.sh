#!/bin/bash

# script to create a simple bash script that prints the numbers 1 to 50 and indicate whether they are even or odd.

#applying the For, untill and while loop

#For loop


for count in {1..50}
do
	if [ $(( $count % 2 )) = 0 ]
then
        echo $count = Even Number
else
        echo $count = Odd Number
fi

done

