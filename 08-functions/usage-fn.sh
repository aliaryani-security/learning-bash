#!/bin/bash

# if your script is supposed to be
# used by other people, then you can
# create a usage function for it.

display_usage () {
	cat << EOF
	usage: $0 name

	This script says hello to anyone you want!
	it also checks if the user exists on this system.
EOF
}

if test $# -ne 1; then
	display_usage
else
	echo "hello $1"
	grep -q $1 /etc/passwd && echo "$1 found in /etc/passwd"
	if test -d "/home/$1"; then
		echo "The folder /home/$1 exists"
	fi
fi
