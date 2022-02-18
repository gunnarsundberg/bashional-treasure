#/bin/bash
# Lesson for level 1

# Dialogue for reviewing instructions
../.resources/text_scripts/read_text.sh ../.resources/art/characters/no_character .resources/dialogue/cd.txt .resources/dialogue/ls1.txt .resources/dialogue/cat1.txt .resources/dialogue/cat2.txt .resources/dialogue/summary.txt .resources/dialogue/application.txt

clear

# Ian saying we're getting to the Charlotte
../.resources/text_scripts/read_text.sh ../.resources/art/characters/ian .resources/dialogue/arriving_at_charlotte.txt

clear

# Guided practice
desired_command="cd charlotte"
input=not_cd

echo "It's finally time to go inside the Charlotte! To head in, type 'cd charlotte'."
echo

until [ "$input" = "$desired_command" ]
do
	read -p "> " input
done

eval $input
echo

echo "Great job! Now that we're inside, let's take a look around. Type 'ls'."
echo

desired_command=ls

until [ "$input" = "$desired_command" ]
do
        read -p "> " input
done

eval $input
echo

echo "You're really getting the hang of this! Let's see if we can find any clues around here. Let's head to the cabin to look for clues. Type 'cd cabin'."
echo

desired_command="cd cabin"

until [ "$input" = "$desired_command" ]
do
        read -p "> " input
done

eval $input
echo

echo "Now that we're here, let's take a look around. Try to type in the command on your own this time."
echo

desired_command="ls"

until [ "$input" = "$desired_command" ]
do
        read -p "> " input
done

eval $input
echo

echo "Do you see that? Let's take a look at that note. Type 'cat note'."
echo

desired_command="cat note"

until [ "$input" = "$desired_command" ]
do
        read -p "> " input
done

eval $input
echo

echo "Looks like you've got things under control! Now get out there and explore the rest of the ship. Good luck on your quest!"
