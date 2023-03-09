#!/bin/bash

echo "Input first number: "
read -p "First  number: " num1
echo "Input second number: "
read -p "Second number: " num2

if [ $num1 -gt $num2 ]
then
        echo "First number is greater than second number"
fi

echo "Goodbye"
