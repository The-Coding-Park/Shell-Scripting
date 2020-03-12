# ! bin/bash

echo "executing script: $0"
echo "archiving user: $1"

#look the account
password -l $1
 #create an archive of the home directory
 tar cf /archives/${1}.tar.gz /home/${1}
