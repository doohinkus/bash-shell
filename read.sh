#!/bin/bash

COUNT=1
END=3
while IFS='' read -r LINE
do
    echo "$COUNT --> $LINE"
    if [ $COUNT -ge $END ]
    then
      break
    fi
    ((COUNT++))
done < "$1"

exit 0
