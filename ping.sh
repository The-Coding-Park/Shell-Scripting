# !/bin/bash

echo "Ping system"
read -p "Enter a host: " HOST

ping -c 1 $HOST

if ["$?" -eq "0"]
then 
	echo "$HOST reachable !"
else
	echo "$HOST unreachable"
fi
