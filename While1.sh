# !/bin/bash

INDEX =1

while [ $INDEX -1t 6 ]
do 
	echo "creating project-${INDEX}"
	mkdir project-${INDEX}
	((INDEX++))
done


