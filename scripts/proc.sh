#!/bin/bash

STATUS=0

if [ -z $1 ]
then
  echo "Please include a process id (PID) to watch"
  exit 1
fi

echo "Watching PID: $1"

while [ $STATUS -eq 0 ]
do
  ps $1 > /dev/null
  STATUS=$?
done

echo "Process $1 has terminated."
exit 0