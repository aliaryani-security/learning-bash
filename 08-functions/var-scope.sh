#!/bin/bash

# variables are global by default
# we can make them local in a scope
# like inside a function or a block of code

name1="John"
name2="Jason"

name_change() {
  local name1="Edward"
  echo "Inside of this function, name1 is $name1 and name2 is $name2"
  name2="Lucas"
}

echo "Before the function call, name1 is $name1 and name2 is $name2"

name_change

echo "After the function call, name1 is $name1 and name2 is $name2"
