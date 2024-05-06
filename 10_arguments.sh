#!/bin/bash


# Usage ./10_arguments.sh arg1 arg2 arg3

echo Name of the script file is $0
echo The first argument is $1
echo The second argument is $2
echo The third argument is $3

echo \$ $$ PID of the script
echo \# $# count arguments
echo \? $? last return code
echo \* $* all the arguments

#note: run the script followed by three arguments. Example:  localhost]$ ./params.sh one two three

# $0 parameter contains the name of the script file.

#paul@debian6~$ cat myname
#echo this script is called $0
#paul@debian6~$ ./myname
#this script is called ./myname
#paul@debian6~$ mv myname test42
#paul@debian6~$ ./test42
#this script is called ./test42
