#!/bin/bash
FILE=”/home/usama/Desktop/Music”
if [ -e “$FILE” ]
  then
     echo “$FILE passwords are enabled”
fi
if [ -x “$FILE” ]
  then
    echo “You have permition to execute $FILE”
  else
    echo “You dont have permissions to execute this file $FILE”
fi


#!/bin/bash
HOSTNAME=$(hostname)
echo “This script is running on $HOSTNAME”

#!/bin/bash
ANIMALS=”man bear pig dog cat sheep”
for ANIMAL in $ANIMALS
  do
    echo $ANIMAL
  done
