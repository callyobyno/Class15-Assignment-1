#Bash scripting assignments (3 total)

#Assigment 1 of 3: Create a bash script that takes 2 numbers (that should be taken as CLI arguments: $1 and $2), and prints the larger number on the screen.

#!/bin/bash

echo $1
echo $2

 

if [ $1 -gt $2 ]
then
        echo "$1 is greater."
else
        echo "$2 is greater."
fi

#Assignment 2 of 3: Create (an interactive) bash script that takes a filename as argument and analyzes it (and should print the permissions to the screen).  It should be able to distinguish files as a regular file or as a directory). Use the "read" command.

#!/bin/bash

read -p "Enter file name: " filename

if [ -f $filename ]
then
        echo "$filename exists as a regular file on your system."
        echo "The permissions are: `ls -lai $filename`." 

elif [ -d $filename ]
        then
                echo "$filename exists as a directory on your system."
                echo "The permissions are: `ls -lai $filename`."
        else
                echo "File does not exist on your system."
fi

#Assignment 3 of 3: 1.	Create a simple bash script that prints numbers 1 – 50 and it should indicate if the number is even or odd (when it prints 1 – it should indicate that it is an odd number; when it prints 2 – it should indicate that it is an even number; and so on.) Hint: you must use loops and conditional statements.

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

####################################################################
#completion of assignments#
