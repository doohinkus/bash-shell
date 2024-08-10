#!/bin/bash
LIMIT=$1
FILES=`ls -1 | sort -r | head -$LIMIT`
COUNT=1

if [ $LIMIT == "" ]
then
  echo "Please enter the number of files you want to view."
  exit 1
else
  for FILE in $FILES
  do 
    echo "File: $COUNT --> $FILE" 
    ((COUNT++))
  done
fi

exit 0