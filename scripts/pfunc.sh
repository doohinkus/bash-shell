#!/bin/bash

GetFiles(){
local COUNT=1
local END=3

local FILES=`ls -1 | sort -r | head -$END`
for FILE in $FILES
do 
  echo "$COUNT --> $FILE" 
  ((COUNT++))
done
}
GetFiles


