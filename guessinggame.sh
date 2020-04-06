#!/usr/bin/env bash

echo "HELLO PLAYERS WELCOME!!"

function tell {
	echo "ENTER THE NUMBER OF FILES IN CDIRECTORY!!"
	read right
    file=$(ls -1 | wc -l)
}

tell

while [[ $right -ne $file ]]
do
	if [[ $right -lt $file ]] 
	then
		echo "entered number is very low!!!"
	else
		echo "Entered number exceeds the expected number"
	fi
	tell
done

echo "HURRAY!! YOU GUESSED IT RIGHT!!"

