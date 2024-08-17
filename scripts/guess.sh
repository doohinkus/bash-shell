#!/bin/bash

COMPUTER=17
BADGUESS=1

while [ $BADGUESS -eq 1 ]
do
  read -p "Guess a number between 0 and 50. " GUESS
  if [[ $GUESS -lt $COMPUTER ]]
  then
    echo "Your guess is too low. Try a higher number."
    continue
  elif [[ $GUESS -gt $COMPUTER ]]
  then
    echo "Your guess is too high. Try a lower number."
    continue
  else
    echo "You guessed the number: $COMPUTER!"
    BADGUESS=0
  fi
done
exit 0