#!/bin/bash

count=0

for file in *
do
	#if its a file and is writable file
	if [ -f $file ] && [ -w $file ]
	then
		count=$(($count+1))
	fi
done

echo "total number of writable files are $count "

