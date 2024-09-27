#!/bin/bash

echo " Financial Assistance to Large Families  "

# This will determine which Household to get Financial assistance from My NGO 

echo " HOUSEHOLD SIZE "

# This echo a is linux command used in this case to display the size of a family 

read -p house1: num1
read -p house2: num2
# The read -p command will enable the user to input the number of persons living in the family 


if [ $num1 -gt $num2 ]
then
        echo "house1 needs more Financial Assistance bcos it is larger than house2"
else
        echo "house2 needs more Finanaial Assitance bco it is larger than house1"
fi

# Condintional Statements that will enable which family requires more Financial Aid than the other
