#!/bin/bash

# This is a script that prints numbers from 1 to 50
# and indicates whether they are even or odd.

count=50
for num in {1..50}
do 
        if [ $(($num%2)) -eq 0 ]
        then
                echo "$num is an even number"
        else
                echo "$num is an odd number"
        fi
done
