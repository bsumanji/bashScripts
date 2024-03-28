#!/bin/bash
echo -n Enter a number for X :
read number1
echo -n Enter next number for Y :
read number2
output=$(( number1 + number2 ))
echo The output is $output
