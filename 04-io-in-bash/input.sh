#!/bin/bash
echo -n "Hello and welcome. what is your name? "
read answer
echo "Nice to meet you $answer"

# let's make it more ineresting

echo -e "\n\n"
read -p 'Username: ' username
read -sp 'Password: ' password
echo "thanks. the credentials are : $username and $password"
