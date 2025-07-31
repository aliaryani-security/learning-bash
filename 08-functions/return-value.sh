#!/bin/bash

# it's not as easy as other programming
# languages to return a value in bash
# you can only return a number as an
# exit code. then use the global $?
# look at the example below:

return_random () {
	echo "a random number will be returned"
	return $RANDOM
}

return_random

echo "the above function returned: $?"

# weird, isn't it ?
# but that's life !
