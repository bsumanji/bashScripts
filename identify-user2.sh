#!/bin/bash

user=$(whoami)

if [ $user = "root" ]
then
	echo "Logged in user is root"
else
	echo "Logged in user is not root"
fi

