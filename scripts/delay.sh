#!/bin/bash 

DELAY=$1

if [ -x $DELAY ]
then
  echo "Please supply a delay"
  exit 1
fi

echo "Going to sleep for $DELAY seconds"

sleep $DELAY

echo "$DELAY second delay complete, awake now!"

exit 0