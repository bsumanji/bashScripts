#!/bin/bash

count=42
if [ $count -eq 42 ]
then
	echo 42 is coorect.
elif [ $count -gt 42 ]
then
	echo Too much
else
	echo Not enough

fi
# remember 'fi' should not be missed.
