#!/bin/bash

### Stop the script when a command fails

# Run a command
# Here we intentionally use a wrong command to test failure
xxsxsaxs

# $? stores the exit status of the most recently executed command
# 0 = command succeeded
# Any non-zero value = command failed
# IMPORTANT: Check $? immediately after the command
if [ $? -eq 0 ]; then

        # This runs when the command succeeds
        echo success

else

        # This runs when the command fails
        echo failure

        # This is only a message.
        # Printing "script pass" does NOT mean the script actually passed.
        echo script pass

        # exit 1 stops the script
        # It also makes the script's final exit status 1 (failure)
        exit 1

fi

# To check the final status of the script from the terminal:
# Run the script first:
# ./19-stop-on-failure.sh
#
# Then immediately run:
# echo $?
#
# 0 = script completed successfully
# 1 (or another non-zero value) = script failed
#
# IMPORTANT:
# $? always represents the exit status of the most recently executed command.
