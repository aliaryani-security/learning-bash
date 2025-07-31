#/bin/bash

# normally, bash treats numbers as strings,
# but that doesn't mean that we can't do math here !
# interestingly, bash deals with numbers only as integers
# and does not handle floating-point values
# let's go :

firstnumber="7"
secondnumber=3

echo $((firstnumber+secondnumber)) # will print 10

# guess what! if you try to give a non-numeric value to the operation,
# it will be considered the number zero!

thirdnumber="hello"

echo $((firstnumber+thirdnumber))
echo $((secondnumber*thirdnumber))

# interestingly, if you are using zsh, it will return an error :
# "illegal number: hello"
# but we are bash scripting, so care we shall not :)
#
# if we give bash a chance to treat a number as an string,
# bash will happily do so !

secondnumber=$secondnumber+1
echo $secondnumber # surprise :)

# another option that we have to do math in bash
# is by using the let command, which understands math operations

value1=5
value2=7
let value3=value1+value2
echo $value3

let value1++
echo $value1
