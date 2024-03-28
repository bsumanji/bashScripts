#!/bin/bash

let i=10
until [ $i -le 0 ]
do
	echo Count Down $i!
	let i--
done
#In this case, the loop should continue until i becomes less than or equal to zero.

#condition for while loop
# while [ while the condition is true ] do the rest execution

#condition for until loop
# until [ until the condition is true ] do the rest execution

