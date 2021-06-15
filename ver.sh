#!/bin/bash
while :
do
	#cat /proc/loadavg
	echo "Press [CTRL+C] to stop.."
	echo "-------------------------"
	cat /proc/loadavg
	coinmon
	sleep 1m 
done
