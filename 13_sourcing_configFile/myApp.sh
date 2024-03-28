#!/bin/bash

# getting data from its source file myApp.conf

. ./myApp.conf

echo num1=$num1
echo num2=$num2
output=$((num1+num2))
echo The output addition of two numbers is : $output
