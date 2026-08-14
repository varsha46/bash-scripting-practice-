#!/bin/bash

### Check whether a number is even or odd

# echo is used to display a message
echo enter a number:

# read is used to take input from the user
# Do NOT use $ with read because we are storing the input
read number

# % gives the remainder after division
# $(( )) is used for arithmetic calculations
# No spaces around = when assigning a variable
# Example: remainder=$((number % 2))
remainder=$((number % 2))

# if is used to check a condition
# Spaces are required after [ and before ]
# Spaces are also required around the comparison operator
# == checks whether two values are equal
if [ $remainder == 0 ]; then

        # This runs when the condition is true
        echo the number is even

else

        # This runs when the condition is false
        echo the number is odd

# fi marks the end of the if statement
fi

