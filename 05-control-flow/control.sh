#!/bin/bash
read -p "How old are you?: " age

if [ $age -lt 18 ]
then
	echo "You might need to be older in order to continue"
fi

# The following are the test command operators:
# !EXPRESSION		-> This EXPRESSION is false
# -n STRING		-> STRING length is greater than zero
# -z STRING		-> the length of STRING is zero (empty)
# STRING1 != STRING2	-> not equal
# STRING1 = STRING2	-> is equal
# INT1 -eq INT2		-> INT1 is equal to INT2
# INT1 -ne INT2		-> INT1 is not equal to INT2
# INT1 -gt INT2		-> INT1 is greater than INT2
# INT1 -lt INT2		-> INT1 is less than INT2
# INT1 -ge INT2		-> greater or equal
# INT1 -le INT2		-> less than or equal
# -d FILE		-> FILE exists and is a directory
# -e FILE		-> FILE exists
# -r FILE		-> FILE exists and has read permission
# -s FILE		-> FILE exists and is not empty
# -w FILE		-> FILE exists and has write permission
# -x FILE		-> FILE exists and has execute permission

# we can also write the if statement without []
# look at the example below:

if test $age -ge 18
then
	echo "No problem now, I can tell you the secret: THERE IS NO GODDAMN SECRET HERE"
fi
