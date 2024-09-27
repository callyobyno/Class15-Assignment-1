#!/bin/bash

#create a bash script that takes two numbers as CLI argument and prints the lager number on the scree

if [ $1 -gt $2 ]
then
    echo $1
else
    echo $2
fi

