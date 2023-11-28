
--------------------
Example, use the "echo" command to display the "# not a comment" literal string, the # hash character must not be interpreted as a comment.

[user@host ~]$ echo # not a comment

[user@host ~]$ echo \# not a comment
# not a comment

--------------------
 Use various operators to test whether a number is greater than (gt), greater than or equal to (ge), less than (lt), less than or equal to (le), or equal (eq) to another number.


--------------------
Use operators to test whether a string of text is the same (= or ==) or not the same (!=) as another string of text, or whether the string has zero length (z) or has a non-zero length (n). You can also test whether a regular file (-f) or directory (-d) exists, and has some special attributes, such as if the file is a symbolic link (-L), or if the user has read permissions (-r).

--------------------
The following examples demonstrate the test command with Bash numeric comparison operators:

[user@host ~]$ test 1 -gt 0 ; echo $?
0
[user@host ~]$ test 0 -gt 1 ; echo $?
1

* echo $?: This prints the exit status of the last command (test in this case).

* test 1 -gt 0: This checks if 1 is greater than 0. Since this is true, the test command exits with a status of 0 (success).

* test 0 -gt 1: This checks if 0 is greater than 1. Since this is false, the test command exits with a status of 1 (failure).


--------------------

The following examples demonstrate the Bash test command syntax and numeric comparison operators:

[user@host ~]$ [[ 1 -eq 1 ]]; echo $?
0
[user@host ~]$ [[ 1 -ne 1 ]]; echo $?
1
[user@host ~]$ [[ 8 -gt 2 ]]; echo $?
0
[user@host ~]$ [[ 2 -ge 2 ]]; echo $?
0
[user@host ~]$ [[ 2 -lt 2 ]]; echo $?
1
[user@host ~]$ [[ 1 -lt 2 ]]; echo $?
0


--------------------

The following examples demonstrate the Bash string comparison operators:

[user@host ~]$ [[ abc = abc ]]; echo $?
0
[user@host ~]$ [[ abc == def ]]; echo $?
1
[user@host ~]$ [[ abc != def ]]; echo $?
0

--------------------

The following examples demonstrate Bash string unary (one argument) operators:

[user@host ~]$ STRING=''; [[ -z "$STRING" ]]; echo $?
0
[user@host ~]$ STRING='abc'; [[ -n "$STRING" ]]; echo $?
0


