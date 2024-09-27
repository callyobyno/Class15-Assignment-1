#!/bin/bash

#This script takes a file as an argument and analyzes it

green='\033[0;32m'
red='\e[031m'
endcolor="\e[0m"

echo -e "${red}Hello! Please enter a filename${endcolor}"

read filename

        if [ -f $filename ]
then
        echo -e "${green}File $filename is a regular file${endcolor}"
        cp $filename $filename.$(date +%F)
        ls -l $filename

elif [ -d $filename ]
then
        echo -e "${green}File $filename is a directory${endcolor}"

else
        echo -e "${red}File $filename does not exist${endcolor}"
fi

