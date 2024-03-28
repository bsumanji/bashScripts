#!/bin/bash

if [ "$#" == "0" ]
then
	echo you have to give at least one parameter.
	exit 1
fi

while (( $# ))
do 
	echo You gave me $1 argument/s
	shift
done

# \$ $$  PID of the script
# \# $#  count arguments
# \? $?  last return code
# \* $*  all the arguments
