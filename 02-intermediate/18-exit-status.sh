#!/bin/bash

### Check command exit status

# pwd displays the current working directory
pwd

# $? stores the exit status of the most recently executed command
# 0 means the command succeeded
# Any non-zero value means the command failed
# IMPORTANT: Check $? immediately after the command
if [ $? -eq 0 ]; then

        # Runs when the previous command succeeds
        echo success

else

        # Runs when the previous command fails
        echo failed

fi
