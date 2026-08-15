#!/bin/bash

### Add two numbers

# echo only displays a message on the screen.
# "Enter 1st number" is a message for the USER.
# It does NOT create or store a variable.
echo "Enter 1st number:"

# read takes input from the user.
# The value entered by the user is stored in the variable number1.
# Example: If the user enters 10, then number1=10.
read number1

echo "Enter 2nd number:"

# read takes the second input and stores it in number2.
# Example: If the user enters 20, then number2=20.
read number2

# $(( )) is used for arithmetic calculations in Bash.
# number1 and number2 are the variables containing the user's input.
# Bash adds the values stored in those variables.
echo "The sum is: $((number1 + number2))"


### IMPORTANT:
# The message shown by echo and the variable name used by read
# do NOT have to be the same.
#
# echo "Enter 1st number:"  → message shown to the user
# read number1             → stores the user's input in number1
#
# "1st number" is just human-readable text.
# "number1" is the variable name used by the script.
#
# Flow:
# echo → tells the user what to enter
# read → takes the user's input
# variable → stores the input
# $variable → gets the stored value
# $(( )) → performs arithmetic
