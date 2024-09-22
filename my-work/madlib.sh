#!/bin/bash

clear
echo "Let's build a mad-lib!"

read -p "1. Name an unusual sport: " NOUN1

read -p "2. Type a funny adjective: " ADJ1

read -p "3. Pick a verb ending in -ing: " VERB1

read -p "4. Part of the body: " NOUN2

read -p "5. Verb ending in -ing: " VERB2

read -p "6. Funny name: " NOUN3

read -p "7. Quirky adjective: " ADJ2

read -p "8. Another verb ending in -ing: " VERB3

echo
echo "Once upon a time, there was a country where $NOUN1 was the national
sport. It was a $ADJ1, boring September day where most kids spent their
day $VERB1. Unfortunately, one kid, Timmy, hurt his $NOUN2 $VERB2 the day
before. Because of this, all of the other kids, especially $NOUN3, were
all making fun of him. But Timmy didn't let it get to him since he thought
all of the kids were kind of $ADJ2. So, ultimately, Timmy just spent his
day $VERB3."
