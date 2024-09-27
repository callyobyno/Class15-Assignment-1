#!/bin/bash

for i in {1..50}
do
	if [ $(($i%2)) -eq 0 ]
	then
	       echo -e "\e[033m $i is an even number\e[00m"
       else
	       echo -e "\e[034m $i is an odd number\e[00m"
	fi
       


done
