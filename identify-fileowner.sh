#!/bin/bash

echo "enter a file to check if logged in user is ower of file or not: "
read file

# checking the file user ownership
if [ -O $file ]
then
	echo "Loggedin user is owner of file"
else
	echo "Loggedin user is not owner of file. The owner is $(stat -c "%U" $file ) "
fi

#checking the file group ownership

if [ -G $file ]
then
	echo "Loggedin user has group ownership of file"
else
	echo "Loggedin user don't have group ownership of file.\nThe group owner is $(stat -c "%G" $file) "
fi

