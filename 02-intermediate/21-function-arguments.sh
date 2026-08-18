#!/bin/bash

### Function arguments

# A function is a reusable block of commands
# The function receives values through its arguments
greet() {

        # $1 represents the first argument passed to the function
        echo "Hello $1, welcome to Bash!"
}

# $1 here represents the first argument passed to the SCRIPT
# Example:
# ./21-function-arguments.sh Varsha
#
# If I want the script's first argument to become the function's
# first argument, I must pass the script's $1 to the function.
greet $1

#Imagine a deployment script:

#./deploy.sh production

#Here:

#$1 = production

#You could pass that into a function:

#deploy() {
 #       echo "Deploying application to $1"
#}


#deploy $1

#Now the same script can work with different environments:

#./deploy.sh production
#./deploy.sh staging
#./deploy.sh development
#You don't have to create three different scripts. The argument tells the function what environment to work with. That's the kind of pattern you'll see in real automation and deployment scripts.

