#!/bin/bash

### Argument count and all arguments

# $# gives the total number of arguments passed to the script
# $@ gives all the arguments passed to the script
# Example:
# ./17-arguments-info.sh Varsha 21 Bangalore

echo number of arguments are: $#
echo arguments are: $@
