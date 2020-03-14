# <strong>case statement</strong>

alternative to if statement
```
if["$VAR"="one"]
elif["$VAR"="two"]
elif["$VAR"="three"]
elif["$VAR"="four"]
```

# case statement:

```
case "$VAR" in
patter_1)
	#command here
	;;
patter_n)
        #command here
        ;;
```

## EXAMPLE

```
case "$1" in 
start | START)
	/usr/sbin/sshd
	;;
stop | STOP
	kill $(cat /var/run/sshd.pid)
	;;
*)
	echo "usage: $0 start | stop"; exit 1
	;;
esac
```

 
















