# !/bin/bash 

read -p "do you want to install: y/n: " ans

case "$ans" in
	y|Y)
		echo "INSTALLING SYSTEM ......... "
		;;
	n|N)
		echo "SYSTEM DENINED ............"
		;;
	*)
		echo "Invalid"
		;;
esac
