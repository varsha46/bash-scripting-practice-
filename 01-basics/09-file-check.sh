#!/bin/bash

### Check if a file exists

# echo is used to display a message
echo enter filename:

# read takes input from the user
# Do NOT use $ with read because we are storing the input
read filename

# -f checks whether the given path is a regular file
# $filename gets the value stored inside the filename variable
# Spaces are required inside [ ]
# -f does NOT use == because it is a file test, not a comparison
if [ -f $filename ]; then

        # Runs when the file exists
        echo file exists

else

        # Runs when the file does not exist
        # Avoid using an apostrophe (') directly in an unquoted echo {dosen't is wrong} 
        # because ' is also used by Bash for quoting
	# -d → checks if it is a DIRECTORY
        echo file does not exist

fi

