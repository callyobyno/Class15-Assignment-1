#!/bin/bash

#Bash script that prompts the user for a file name, analyzes it, and prints out its permissions and type (regular file or directory)
# Prompt the user for a file name
echo "Enter the name of the file to analyze: "
read file

# Check if the file exists
if [ ! -e "$file" ]
then
    echo "File not found."
    exit 1
fi

# Check if the file is a regular file or a directory
if [ -f "$file" ]
then
    echo "$file is a regular file."
elif [ -d "$file" ]
then
    echo "$file is a directory."
else
    echo "$file is neither a regular file nor a directory."
fi

# Print the file's permissions
echo "Permissions for $file:"
ls -l "$file" | awk '{print $1}'

