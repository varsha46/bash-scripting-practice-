#!/bin/bash

### Pre-deployment file validation

# $1 = first argument passed to the script
# $2 = second argument passed to the script
#
# Example:
# ./23-check-files.sh Dockerfile app.env
#
# -f checks whether the given path is a regular file
# [ condition ] requires spaces inside the brackets
# && means AND — both conditions must be true
if [ -f $1 ] && [ -f $2 ]; then

        # Runs only when BOTH required files exist
        echo "Required files found, continue deployment"

else

        # Runs when either file is missing
        echo "Required file not found, stop deployment"

        # Stop the script and return a failure status
        exit 1

fi

# Production use:
# This is a pre-deployment validation.
# We verify required files before continuing with deployment.
# If a prerequisite is missing, exit 1 prevents the next deployment
# steps from running.
