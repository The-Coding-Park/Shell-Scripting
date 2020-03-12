# !/bin/bash
function now(){
        echo "it is $(date +%r)"
}

function hello(){
	echo "HELLO SCRIPTING MAN"
	
	now 
}

hello
