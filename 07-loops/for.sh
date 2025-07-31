#!/bin/sh

echo "this is a simple script that pings to find active IPs"
for ip in $(seq 100 110)
do
	ping -c 1 192.168.1.$ip
done
