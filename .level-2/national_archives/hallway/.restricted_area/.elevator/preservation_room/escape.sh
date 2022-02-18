#!/bin/bash

declaration=$(ls bag/declaration_of_independence 2> /dev/null)

if [[ "$declaration" == "bag/declaration_of_independence" ]]
then
	cd ../../../../..
	../.resources/text_scripts/read_text.sh ../.resources/art/characters/ian .resources/dialogue/ian_encounter.txt
	../.resources/text_scripts/read_text.sh ../.resources/art/characters/ben_gates .resources/dialogue/ben_response.txt
	../.resources/text_scripts/read_text.sh ../.resources/art/characters/ian .resources/dialogue/ian_shoots.txt
	../.resources/text_scripts/read_text.sh ../.resources/art/characters/no_character .resources/dialogue/ben_runs.txt
	clear
	cat .resources/art/clear
	sleep 3
	clear
	cd ..
	mv .level-3 level-3
	cd level-3
	mv .resources/silence_dogood_1 bag
	mv .resources/silence_dogood_2 bag
	mv .resources/silence_dogood_3 bag
	mv .resources/declaration_of_independence_back bag
	.resources/intro_sequence/run.sh
else
	echo "You can't leave without the declaration! Make sure it's in your bag and that you haven't changed its name from 'declaration_of_independence'."
fi
