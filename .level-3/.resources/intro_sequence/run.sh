#!/bin/bash

../.resources/text_scripts/read_text.sh ../.resources/art/characters/ben_gates .resources/dialogue/ben_intro.txt
../.resources/text_scripts/read_text.sh ../.resources/art/characters/ben_gates .resources/dialogue/connection_to_letters.txt
../.resources/text_scripts/read_text.sh ../.resources/art/characters/no_character .resources/dialogue/vim.txt
../.resources/text_scripts/read_text.sh ../.resources/art/characters/ben_gates .resources/dialogue/outro.txt

# write steps to notes file
cat .resources/new_notes >> notes
