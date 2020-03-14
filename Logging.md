#                                         <strong>Logging</strong>



## topic 
1. why log
2. syslog standard
3. generating log messages
4. ustom logging function


# log file location are configurable :
```
/var/log/messages
/var/log/syslog
```



## example:
```
logger "Message"
logger -p local0.info
logger -i -t myscript "Message"
```



