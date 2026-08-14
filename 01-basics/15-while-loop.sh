#!/bin/bash

### Print numbers 1 to 5 using a while loop

# Variable assignment
# IMPORTANT: No spaces around = when assigning a variable
# Correct: number=1
# Wrong:   number = 1
number=1

# while repeats the commands as long as the condition is true
# $number gets the value stored in the number variable
# -le means less than or equal to
# Spaces are required inside [ ]
while [ $number -le 5 ]; do

        # Print the current value of number
        echo $number

        # $(( )) is used for arithmetic calculations
        # No spaces around = when assigning the calculated value
        # This increases number by 1 after every loop
        number=$((number + 1))

# done marks the end of the while loop
done

### BASH SPACING RULES

# 1. Variable assignment → NO spaces around =
name='varsha'
number=10

# WRONG:
name = 'varsha'
number = 10


# 2. Conditions → spaces ARE required inside [ ]
if [ $number -gt 5 ]; then

# WRONG:
if [$number -gt 5]; then


# 3. Comparisons → spaces around the operator
[ $number -gt 5 ]
[ $age -ge 18 ]
[ $remainder == 0 ]

# WRONG:
[ $number-gt 5 ]
[ $age -ge18 ]


# 4. Arithmetic → spaces are optional inside $(( ))
sum=$((number1 + number2))

# This also works:
sum=$((number1+number2))

# But assignment still has NO spaces:
sum = $((number1 + number2))    # WRONG
sum=$((number1 + number2))      # CORRECT


# 5. read → no $ because we are storing input
read name

# WRONG:
read $name


# 6. Using a variable's value → use $
echo $name
echo $number
