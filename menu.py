import os 
import subprocess
import sys


os.system("tput setaf 14")
print("\t\t\t   Hello: Linux World")
print("\t\t\t.........................")

os.system("tput setaf 3")
print("""
1. print Calender
2. Show date
3. Configure new web server
4. Make Apine Docker container
5. Destroy one pc connected with LAN
        """)

d=int(input("Enter your choice: "))
if (d==1):
    os.system("cal")
elif(d==2):
    os.system("date")
else:
    print("Coming Soon !")