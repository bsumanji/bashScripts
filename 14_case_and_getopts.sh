#/bin/bash

#The 'getopts' function allows you to parse options given to a command.
#The following script allows for any combination of the options a, f and z.

#getopts = get options
# $OPTARG = options with arguements

while getopts ":afz" option
do
	case $option in
		a)
			echo received -a
			;;
		f)
			echo received -f
			;;
		z)
			echo received -z
			;;
		*)
			echo "invalid option -$OPTARG"
			;;
	esac
done

# 'esac' for 'case' is analogous to 'fi' for 'if' , is known for end of statement

#run the script this way './14_case_and_getopts.sh -afz' as a valid args and next with invalid args also
