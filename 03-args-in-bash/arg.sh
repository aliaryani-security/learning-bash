#!/bin/bash
echo "There are $# arguments"
echo "The first arg is $1 and the second one is $2"

# let's have some fun!
cowsay -f vader $* | lolcat
