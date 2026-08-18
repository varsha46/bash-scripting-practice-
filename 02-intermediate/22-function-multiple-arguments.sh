#!/bin/bash

### Production-style deployment function

# Function used to perform a deployment
# The function receives:
# $1 → deployment environment
# $2 → application version
deploy(){
        echo "Deploy version $2 to $1"
}

# $1 and $2 here belong to the script
# They are passed as arguments to the deploy function
#
# Example:
# ./22-deploy.sh production v2.5
#
# Script $1 = production
# Script $2 = v2.5
#
# deploy $1 $2 passes those values to the function
# Function $1 = production
# Function $2 = v2.5
deploy $1 $2
