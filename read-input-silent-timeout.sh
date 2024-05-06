#!/bin/bash

# Reading a password silently
read -s -p "Enter your password: " password
echo

# Reading input with timeout
read -t 10 -p "Enter your answer (timeout in 10 seconds): " answer

if [ -z "$answer" ]; then
    echo "Timeout reached. Exiting..."
    exit 1
fi

echo "Your password: $password"
echo "Your answer: $answer"

