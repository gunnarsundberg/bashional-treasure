#!/bin/bash

# This script displays the game art and starts when the user is ready.

# Display game intro dialogue
./.resources/text_scripts/read_text.sh .resources/art/characters/no_character \
.intro_resources/dialogue/intro1.txt .intro_resources/dialogue/intro2.txt \
.intro_resources/dialogue/intro3.txt .intro_resources/dialogue/intro4.txt \
.intro_resources/dialogue/intro5.txt .intro_resources/dialogue/intro6.txt \
.intro_resources/dialogue/intro7.txt .intro_resources/dialogue/intro8.txt \
.intro_resources/dialogue/intro9.txt .intro_resources/dialogue/intro10.txt \
.intro_resources/dialogue/intro11.txt .intro_resources/dialogue/intro12.txt \

# Wait for a couple of seconds to build anticipation
clear
sleep 2

# Show game cover art
cat .resources/art/cover-art.txt

# Hold cover art for 3 seconds
sleep 3
clear

# Unlock level 1
mv .level-1 level-1

# Change directory to level 1
cd level-1

# Begin level 1 intro sequence
./.resources/intro_sequence/run.sh
