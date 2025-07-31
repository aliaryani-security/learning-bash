#!/bin/bash

echo "I'm feeling curious today!"
echo "tell me,"
read -p "how old are you my dear? " age

if [ $age -lt 16 ]
then 
	echo "Go play with your toys child!"
elif [ $age -lt 18 ] && [ $age  -gt 16 ]
then
	echo "Still young, aren't you?"
elif [ $age -ge 18 ] && [ $age -lt 30 ]
then
	echo "growing up fast, aren't you?"
elif [ $age -ge 30 ] && [ $age -lt 45 ]
then
	echo "getting old..."
else
	echo "respect"
fi
