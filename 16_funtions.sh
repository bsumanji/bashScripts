#!/bin/bash

file_count() 

{
    local directory="$1"
    # Using local before declaring a variable inside a function restricts its scope to within that function. 
    # This means the variable is only accessible within the function and won't overwrite or interfere with similarly named variables outside the function.
    local count=$(ls -l "$directory" | grep "^-" | wc -l)

    echo -n "$directory: "

    echo "$count"
}

# Call the function for /etc directory
file_count "/etc"

# Call the function for /var directory
file_count "/var"

# Call the function for /usr/bin directory
file_count "/usr/bin"

