#!/bin/bash

# Check if no arguments are provided
if [ $# -eq 0 ]; then
    echo "Usage: $0 <number1> <number2> ... <numberN>"
    exit 1
fi

sum=0

for num in "$@"
do
    
    # Check if the argument is a number
    if [[ "$num" =~ ^[0-9]+$ ]]
    
    then
        # Add the number to the sum
        sum=$((sum + num))
    else
        echo "Error: '$num' is not a valid number."
        exit 1
    fi
done

echo "The sum of the numbers is: $sum"

