#!/bin/bash

# Script to open the treasure room

pipe=$(ls pipe 2>/dev/null)

if [[ "$pipe" == "pipe" ]]
then
        mv .treasure_room treasure_room
        echo "A secret door opened!"
else
	echo "Nothing happened.."
fi
