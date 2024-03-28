#!/bin/bash

#printing the elements in loopi

echo Prinint the elements in array using looop

for i in 1 2 4
do
	echo $i
done

#remember, 'done' should not be missed

echo ------------------------

echo Printing the numbers from 1 to 20

for i in {1..20}
do
	echo counting from 1 to 20, now at $i
done

#copying files of working directory to new folder
