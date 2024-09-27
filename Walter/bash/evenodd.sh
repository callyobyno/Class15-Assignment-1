#!/bin/bash

#script prints numbers and states if its odd or even 

t=50

for num in {1..50}
do
        if [ $(($i%2)) -eq 0 ]
        then
                echo -e "\e[031m$i is even number\e[00m"
        else
                echo -e "\e[101m$i is odd number\e[00m"

        fi
done
