#!/bin/bash

echo enter a number1:
read number1

if [ $number1 -gt 0 ]; then
	echo number1 is positive
elif [ $number1 -lt 0 ]; then 
	echo number1 is negative
else 
	echo The number is zero	
fi
# -gt checks if a number is greater than another number
# -lt checks if a number is less than another number
# elif checks another condition when the previous if condition is false
# else runs when none of the previous conditions are true
# fi marks the end of the if/elif/else block

