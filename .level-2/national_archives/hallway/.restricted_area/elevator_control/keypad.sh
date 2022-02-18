#/bin/bash

input=wrong_password

read -p "Enter password: " input

if [[ "$input" == "valley_forge" ]]
then
	echo "Access granted!"
	mv ../.elevator ../elevator
else
	echo "Access denied."
fi
