#!/bin/bash

# let's do the read file we once did 
# but this time using while
if test $# -ne 1;then
	echo "pass me a file!"
else
	file=$1
	while read line
	do
		echo $line
	done < $file
fi
