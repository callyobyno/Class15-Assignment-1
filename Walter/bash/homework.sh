#!/bin/bash
echo "Hello! Please enter a number"
read  num1

echo "Enter a second number"
read  num2
num=$1
num=$2
 if [ $num1 -gt $num2 ]
 then
         echo "lager number is $num 1"
 else
         echo "larger number is $num 2"

 fi
