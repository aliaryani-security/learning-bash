#!/bin/bash

# giving args to a function is similar to 
# giving args to a script. let's see:

say_hello () {
	echo "Hello $1"
	if [ $# -gt 1 ]; then
		echo "and Hello others!"
	fi
}

say_hello John Mary Ben
