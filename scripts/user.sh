#!/bin/bash

VALID=0
while [ $VALID -eq 0 ]
do
  read -p "What is your name and favorite number? " NAME NUM
  if [[  ( -z $NAME ) || ( -z $NUM ) ]]
  then
    echo "Please include all parameters. Name or color is missing. For example, Jane 333"
    continue
  elif [[ ! $NAME =~ ^[A-Za-z]+$ ]]
  then

    echo "Non alphabetical characters detected in NAME: $NAME"
    continue
  elif [[ ! $NUM =~ ^[0-9]+$ ]]
  then
    echo "Non numeric character detetected in NUM: $NUM"
    continue
  fi
  VALID=1
done
echo "Hi $NAME your favorite number is $NUM"
exit 0