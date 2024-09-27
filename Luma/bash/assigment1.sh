#!/bin/bash

#to create a simple bash script that prints number 1 to 50 and indicate whether they are even or odd numbers 

for i in {1..50}
do
    if [ $(($i % 2)) -eq 0 ]
    then
        echo "$i is even"
    else
        echo "$i is odd"
    fi
done

