#!/bin/bash

COUNT=1
ENDLOOP=$1

while [ $COUNT -le $ENDLOOP ]
do
  echo "COUNT = $COUNT"
  ((COUNT++))
done

echo "Loop Finished"
exit 0

