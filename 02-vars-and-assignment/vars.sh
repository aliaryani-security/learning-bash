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
