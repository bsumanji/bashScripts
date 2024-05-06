#!/bin/bash

echo "Enter a file name that exists in current directory"
read file

filename="${file%.*}"
echo " Filename is $filename "
# here, % deletes everything from the end of the string up to and including the first occurrence of dot(.)
# let say for "example.tar.gz" output will be "example.tar"

extension="${file##*.}"
echo " Extension of file is $extension "
# here, ## deletes everything from the beginning of the string up to and including the last occurrence of dot(.) 
# let say for "example.tar.gz" output will be "gz"


#  Using #, if we do ${filename#*.}, it will remove the shortest match of *. from the beginning of the string. So, it will remove everything up to the first dot, leaving us with "tar.gz".
#  Using ##, if we do ${filename##*.}, it will remove the longest match of *. from the beginning of the string. So, it will remove everything up to the last dot, leaving us with just "gz".

#In this specific context, curly braces are used for parameter expansion. 
#Parentheses () are primarily used in command substitution, arithmetic evaluation, and to define function bodies in shell scripting. They don't serve the purpose of parameter expansion like curly braces do.
