#!/bin/bash
while :
do
	#cat /proc/loadavg
	echo "Press [CTRL+C] to stop.."
	echo "-------------------------"
	cat /proc/loadavg
	#coinmon 
	#s/p = 10 
	# -f bnb --> busca solo bnb 
	coinmon -f BTC
	coinmon -f ETH
	coinmon -f BNB
	#coinmon -t 7
	sleep 1m 
done
