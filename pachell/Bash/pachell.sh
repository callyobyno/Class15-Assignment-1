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


########################################################################

#!/bin/bash



for count in {1..50}
do
        if  [ $(echo $(( count % 2)) ) == 1 ]
then
        echo "$count is odd."
        sleep 1
elif
        [ $(echo $(( count % 2)) ) == 0 ]
then
        echo "$count is even."
        sleep 1
fi
done



sleep 2
echo "All done!"


