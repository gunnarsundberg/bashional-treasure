#/bin/bash

# This script moves the game forward when the user finds the pipe.
cd ../../..

../.resources/text_scripts/read_text.sh ../.resources/art/characters/ben_gates .resources/dialogue/finding_the_pipe.txt

../.resources/text_scripts/read_text.sh ../.resources/art/characters/ian .resources/dialogue/ian_pipe.txt

../.resources/text_scripts/read_text.sh ../.resources/art/characters/ben_gates .resources/dialogue/ben_clue.txt

../.resources/text_scripts/read_text.sh ../.resources/art/characters/ian .resources/dialogue/ian_clue_response.txt

../.resources/text_scripts/read_text.sh ../.resources/art/characters/ben_gates .resources/dialogue/ben_thinking.txt

../.resources/text_scripts/read_text.sh ../.resources/art/characters/ben_gates .resources/dialogue/ben_figures_out_clue.txt

../.resources/text_scripts/read_text.sh ../.resources/art/characters/ian .resources/dialogue/ian_threat.txt

../.resources/text_scripts/read_text.sh ../.resources/art/characters/ben_gates .resources/dialogue/ben_threat_response.txt

../.resources/text_scripts/read_text.sh ../.resources/art/characters/ian .resources/dialogue/ian_dynamite.txt

../.resources/text_scripts/read_text.sh ../.resources/art/characters/ben_gates .resources/dialogue/ben_runs.txt

clear
cat .resources/art/explosion
sleep 3
clear
sleep 3

# Level 1 cleared text
cat .resources/art/clear
sleep 3
clear

# Unlock level 2
cd ..
mv .level-2 level-2

# Move to level 2
cd level-2
.resources/intro_sequence/run.sh
