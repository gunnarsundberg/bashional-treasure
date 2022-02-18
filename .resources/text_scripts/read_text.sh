#!/bin/bash
# Reads text from argument files one character  at a time


for (( i=2; i <= "$#"; i++ ))
do
        clear
	cat $1

	# while loop
	while IFS= read -r -n1 char
	do
        	# display one character at a time
        	echo -n  "$char"
		sleep .05
	done < "${!i}"
	sleep 1
done
