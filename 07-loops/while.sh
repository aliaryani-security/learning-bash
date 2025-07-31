#!/bin/bash

counter=1
while test $counter -lt 10
do
	echo $counter
	let counter++
done
echo "finished"
