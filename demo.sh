#!/bin/bash

# A script that receives two parameters (two filenames) and outputs whether those files exist.

for files in "$1" "$2"
do
	if [ -f "$files" ]
	then
		echo "$files" exits!
	else
		echo "$files" do not exist!
	fi
done
