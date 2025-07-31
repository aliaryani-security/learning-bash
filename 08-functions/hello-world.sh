#!/bin/bash
# there are two ways of declaring a function
# first one :
function print_hello {
	echo "Hello world"
}
# second one :
hello_user () {
	echo "Hello $USER"
}
print_hello
hello_user
