#!/bin/bash
# calculator with a memory
ans=Y
answer=${ans^^}
while [ $answer == "Y" ]
do
	clear
	clear
echo " CALCULATOR"
echo " 1-ADDITION"
echo " 2-SUBSTRACTION"
echo " 3-MULTIPLICATION"
echo " 4-DIVISION"
read -p "Please choose the  number  that is for the operation you want to perform: " num
read -p "Enter your firt number : " num1
read -p "Enter your second number : " num2

read -p "Do you want to continue (Y/N): " ans
answer=${ans^^}
done 
