#!/bin/bash

echo 'test to check the condition =test 56 -gt 55 ; echo $?'
test 56 -gt 55 ; echo $?

echo 'test to check the condition =test 10 -gt 55 ; echo $?'
test 10 -gt 56 ; echo $?
echo "The value 1 = false and 0 = true\n"

echo ---------------------------------

echo If you prefer true/false, then write like this;   
echo 'test 56 -gt 55 && echo true || echo false'
test 56 -gt 55 && echo true || echo false

echo ---------------------------------

echo "test [], can be writeen in written as square brackets as well"
echo '[56 -gt 55 ] && echo true || echo false'

#remember, there needs to be gap of a space between brackets, [ & 56
[ 56 -gt 55 ] && echo true || echo false

#some examples of tests. Take a look at 'man test' to see more options for tests.
#[ -d foo ]
#[ -e bar ]
#[ '/etc' = $PWD ]
#[ $1 != 'secret' ]
#[ 55 -lt $bar ]
#[ $foo -ge 1000 ]
#[ "abc" < $bar ]
#[ -f foo ]
#[ -r bar ]
#[ foo -nt bar ]
#[ -o nounset ]
#Does the directory foo exist ?
#Does the file bar exist ?
#Is the string /etc equal to the variable $PWD ?
#Is the first parameter different from secret ?
#Is 55 less than the value of $bar ?
#Is the value of $foo greater or equal to 1000 ?
#Does abc sort before the value of $bar ?
#Is foo a regular file ?
#Is bar a readable file ?
#Is file foo newer than file bar ?
#Is the shell option nounset set ?


echo ---------------------------------
echo Tests can be combined with logical AND and OR
echo '[ 66 -gt 55 -a 66 -lt 500 ] && echo true || echo false'
[ 66 -gt 55 -a 66 -lt 500 ] && echo true || echo false
echo '[ 66 -gt 55 -o 66 -lt 500 ] && echo true || echo false'
[ 66 -gt 55 -o 66 -lt 500 ] && echo true || echo false

echo " "

