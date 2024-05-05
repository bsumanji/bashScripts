#!/bin/bash

# Define the function file_count

file_count1()

{
    local count=$(ls -l | grep "^-" | wc -l)
    #Using local before declaring a variable inside a function restricts its scope to within that function. 
    #This means the variable is only accessible within the function and won't overwrite or interfere with similarly named variables outside the function.


    # grep "^-" is used to filter out only the lines representing regular files. The regular expression ^- matches lines that start with a hyphen, which is the character that represents regular files in the ls l output.

    # Display the count of files
    echo "Actual Number of files in the current directory: $count"
}

# Call the function
file_count1


