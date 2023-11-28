
--------------------
Example, use the "echo" command to display the "# not a comment" literal string, the # hash character must not be interpreted as a comment.

[user@host ~]$ echo # not a comment

[user@host ~]$ echo \# not a comment
# not a comment

--------------------
 Use various operators to test whether a number is greater than (gt), greater than or equal to (ge), less than (lt), less than or equal to (le), or equal (eq) to another number.


--------------------
Use operators to test whether a string of text is the same (= or ==) or not the same (!=) as another string of text, or whether the string has zero length (z) or has a non-zero length (n). You can also test whether a regular file (-f) or directory (-d) exists, and has some special attributes, such as if the file is a symbolic link (-L), or if the user has read permissions (-r).


