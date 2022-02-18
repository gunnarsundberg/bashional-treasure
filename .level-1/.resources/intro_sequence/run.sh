#!/bin/bash

# Sequence of driving to the Charlotte
clear 
cat .resources/art/30_years_later
sleep 3
clear

# Ian saying he doesn't know why we're out here
../.resources/text_scripts/read_text.sh ../.resources/art/characters/ian .resources/dialogue/driving_ian1.txt

# Ben gives a cheesy explanation
../.resources/text_scripts/read_text.sh ../.resources/art/characters/ben_gates .resources/dialogue/driving_ben1.txt

# Ian responds and says to get ready
../.resources/text_scripts/read_text.sh ../.resources/art/characters/ian .resources/dialogue/driving_ian2.txt

# Introduce ls, cd, and cat
.resources/lesson/run.sh


