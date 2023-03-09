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


#######################################################################

#!/bin/bash

read -p "Enter file name: " filename



if [ -f $filename ]
then
        echo "$filename exists as a regular file on your system."
        echo "The permissions are: `ls -lai $filename.`"

elif [ -d $filename ]
then
        echo"$filename exists as a directory on your system."
        echo"The permission are: `ls -lai $filename.`"
else
        echo "file does not exist on your computer."
fi
