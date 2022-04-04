#!/bin/bash
function file_count()
 {
   local NUMBER_OF_FILE=$(ls -l | wc -l)
    echo "$NUMBER_OF_FILE will display "
 }
file_count
