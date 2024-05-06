#!/bin/bash

# When you run id -un, it specifically requests the user name associated with the current user's UID (User ID).
user=$(id -un)
#  When you assign $id only, it doesn't store the username, but rather contains the output of the id command itself.


# check alternate solution in script : identify-user2.sh

if [ "$user" == "root" ]
then
	echo Logged in user is root user
else
	echo Logged in user is not root
fi
