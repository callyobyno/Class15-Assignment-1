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
if  [[ $num -eq 1 ]]
then
        echo " $num " + " $num2 " = " $((num1+num2)) "
	echo " $num " + " $num2 " = " $((num1+num2)) ">>calculator-storage
elif [[ $num -eq 2 ]]
then
        echo " $num1 " - "  $num2 " = " $((num1-num2))"
	echo " $num1 " - "  $num2 " = " $((num1-num2))">>calculator-storage
elif [[ $num -eq 3 ]]
then
        echo " $num1 " X " $num2 " = " $((num1*num2)) "
	echo " $num1 " X " $num2 " = " $((num1*num2)) ">>calculator-storage
elif [[ $num -eq 4 ]]
then
        echo "$num1 " / " $num2 " = " $((num1/num2)) "
	echo "$num1 " / " $num2 " = " $((num1/num2)) ">>calculator-storage
else
	echo " Sorry $num is not a valid entry. Please retry by pressing Y or N to exit the program"
fi
read -p "Do you want to continue (Y/N): " ans
answer=${ans^^}
done 
cat calculator-storage
