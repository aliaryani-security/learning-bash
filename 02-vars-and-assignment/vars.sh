#!/bin/bash

name=Ali
lastname=Aryani

echo hello, this is $name $lastname

# note that when declaring a variable, if we use single quotes,
# special characters will be treated the same as normal characters
# by special characters we mean things like : $ or \

greeting="Hello world"

echo $greeting

greeting2='second $greeting'

echo $greeting2

greeting3="third $greeting"

echo $greeting3
echo -e "\n\n"

# the backtick character ` is also a special character
# it is used to embed commands or program names in variables

user1=`whoami`
echo $user1

# an other way which is more encouraged to use
# than using the backtick, is using $() syntax
# let's take a look

user2=$(whoami)
echo $user2
