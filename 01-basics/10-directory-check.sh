#!/bin/bash

### Check if a directory exists

# echo displays a message to the user
echo enter the directory name:

# read takes input from the user and stores it in directoryname
# Do NOT use $ with read
read directoryname

# -d checks whether the given path is a directory
# $directoryname gets the value stored in the variable
# Spaces are required inside [ ]
if [ -d $directoryname ]; then

        # Runs when the directory exists
        echo directory exists

else

        # Runs when the directory does not exist
        echo directory does not exist

fi

