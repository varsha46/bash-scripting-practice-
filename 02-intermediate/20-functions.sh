#!/bin/bash

### Basic Bash function

# A function is a reusable block of commands.
# () and { } are used to define the function.
function_greet() {      #u can also write greet() writing function_ is not a syntax

        # This command runs when the function is called
        echo "Hello, welcome to Bash scripting!"
}

# Calling the function
# The function runs when we write its name
function_greet

#example real world 
#check_disk() {
    # commands to check disk
#}


