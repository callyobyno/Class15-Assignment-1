#!/bin/bash

echo "Hello! Please enter a number"
read  num1

echo "Enter a second number"
read  num2

if [ $num1 -gt $num2 ]
then
        sleep 1

        echo "Larger number is $num1"
else
        echo "Larger number is $num2"
fi
