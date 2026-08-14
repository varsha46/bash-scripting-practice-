#!/bin/bash

### add two numbers

# read takes input from the user and stores it in a variable
echo enter 1st number:
read number1

echo enter 2nd number:
read number2

# $(( )) is used for arithmetic calculations in Bash
# It calculates the values stored in number1 and number2
echo the sum is: $((number1+number2))

