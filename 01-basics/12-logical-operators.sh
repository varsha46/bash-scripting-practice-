#!/bin/bash

### Check eligibility using logical AND

# Ask the user for their age
echo enter your age:

# read takes the user's input and stores it in age
read age

# -ge means greater than or equal to
# -le means less than or equal to
# && means AND — both conditions must be true
# Spaces are required inside [ ]
if [ $age -ge 18 ] && [ $age -le 60 ]; then

        echo you are eligible to vote

else

        # Runs if either condition is false
        echo you are not eligible to vote

fi
