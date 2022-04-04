#!/bin/bash
DAY=$(date +%F)
cd /home/usama
for FILE in *
 do
    mv $FILE ${DAY}-${FILE}
 done
