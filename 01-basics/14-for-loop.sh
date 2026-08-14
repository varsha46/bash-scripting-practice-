#!/bin/bash

# for loop is used to repeat commands for multiple values
# i is the loop variable; do NOT use $ when declaring it
# {1..5} generates the numbers from 1 to 5

for i in {1..5}

# do marks the beginning of the commands that repeat
do

        # $i gets the current value of the loop variable
        echo the current number is: $i

# done marks the end of the loop
done
