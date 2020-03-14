# !/bin/bash

while ping -c 10 app1 >/dev/null
do
	echo "site is pinging .........."
	sleep 2
done 

echo "ping done"
