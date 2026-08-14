#!/bin/bash

### Check whether a path is a file or directory

# echo displays a message
echo enter the path:

# read takes input and stores it in the path variable
# Do NOT use $ with read
read path

# -f checks whether the path is a regular file
# $path accesses the value stored in the path variable
if [ -f $path ]; then
        echo path is file

# elif checks another condition if the first condition is false
# -d checks whether the path is a directory
elif [ -d $path ]; then
        echo path is directory

# else runs when the path is neither a file nor a directory
else
        echo path is neither file nor directory
fi
