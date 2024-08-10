#!/bin/bash

FIRST_NAME=$1
FEELING=$2
if [ $FEELING = "good" ]
then
  echo "Hi $FIRST_NAME you're feeling $FEELING 🎈"
fi
echo Hi $FIRST_NAME you\'re feeling $FEELING

