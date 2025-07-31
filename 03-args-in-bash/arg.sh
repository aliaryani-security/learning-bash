#!/bin/bash
echo "There are $# arguments"
echo "The first arg is $1 and the second one is $2"

# let's have some fun!
cowsay -f vader $@ | lolcat

# ok, enough having fun
# let's talk about special var names


echo $0 # name of the bash script
# $1 - $9 are the first 9 args given to the bash script
echo $# # the number of args given
echo $@ # all args passed to the script
echo $? # The exit status of most recent running process
echo $$ # process ID of current script
echo $USER # the username of the user running current script
echo $UID # the User IDentifier of the user running currnet script
echo $HOSTNAME # the hostname of the machine
echo $RANDOM # a random number
echo $LINENO # The current line number in the script
