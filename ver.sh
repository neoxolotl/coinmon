#!/bin/bash
while :
do
	cat /proc/loadavg
	echo "Press [CTRL+C] to stop.."
	coinmon
	sleep 1m 
done
