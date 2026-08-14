#!/bin/bash
echo enter number1:
read number1

echo enter number2:
read number2

if [ $number1 -gt $number2 ]; then
	echo number1 is greater
elif [ $number2 -gt $number1 ]; then
	echo number2 is greater
else
	echo both are equal
fi

# -gt means greater than
# -lt means less than
# -eq means equal to
# elif is used to check another condition if the first condition is false
# else runs when all previous conditions are false
# fi marks the end of the if/elif/else statement

