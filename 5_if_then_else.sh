#!/bin/bash

#below statement checks if the 'demo.sh' is present in working directory

echo checks if demo.sh file exists or not in present working directory
if [ -f demo.sh ]
then echo demo.sh exists!
else
	echo demo.sh not found!
fi


