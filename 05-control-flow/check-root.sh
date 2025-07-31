#!/bin/bash

if test $UID -eq 0
then
	echo "We have the power of root now:)"
else
	echo "$USER,You are a simple normal user like the others:("
fi
