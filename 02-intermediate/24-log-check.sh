#!/bin/bash

### Production log error checker

# $1 represents the log file passed to the script
# Example:
# ./24-log-check.sh app.log

# grep searches the log file for the word "ERROR"
# grep returns:
# 0      → matching text was found
# non-zero → matching text was not found
grep "ERROR" $1

# $? stores the exit status of the grep command
# IMPORTANT: Check $? immediately after grep
if [ $? -eq 0 ]; then

        # Runs when ERROR is found in the log
        echo "Errors found in log"

else

        # Runs when no ERROR is found in the log
        echo "No errors found in log"

fi
