#!/bin/bash
filename="$1"
directory="$2"
#check if the file exists
if [[ -f "$directory/$filename" ]]; then 
   echo "file exists"
   echo "contents of $filename"
   cat "$directory/$filename"
else
    echo "file does not exist"
fi
