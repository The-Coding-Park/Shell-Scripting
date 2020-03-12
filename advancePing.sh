# !/bin/bash

read -p "enter the site" HOST

ping -c 1 $HOST && echo "reachable"


