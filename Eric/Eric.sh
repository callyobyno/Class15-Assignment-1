# Assignment 1

#!/bin/bash

num1=$1
num2=$2

if [ $num1 -gt $num2 ]
then
        echo $num1
else
        echo $num2
fi





# Assignment 2

#!/bin/bash

#This Script is to Create an interactive bash script that takes a filename as argument and analyses it ( Print the permissions to the screen, say if it is a regular file or directory.)


#Define Path
dir=$1


#Check if file name is provided
if [ $# -eq 0 ]
then
        echo " Please provide a filename"
        read -p "path: " dir
fi

#Check if the file exists
# ! -e = checks if file exists, "$dir" tell what argument to check
# ! is to check if false
if [ ! -e "$dir" ]
then
        echo "File does not exist"
        sleep 1 && echo "Exiting"
        exit 1
fi

#Print Permissions and Filetype
# ls -l will not give permissions but tell how many contents
echo `ls -la $dir`

if [ -f "$dir" ]
then
        echo "$dir is a regular file."
elif [ -d "$dir" ]
then
        echo "$dir is a directory."
else
        echo "$dir is neither a directory nor a regular file"
fi


