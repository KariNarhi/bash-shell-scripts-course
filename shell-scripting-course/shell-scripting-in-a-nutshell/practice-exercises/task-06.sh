#!/bin/bash

read -p "Give name of a file or directory: " FILE_OR_DIRECTORY

if [ -f $FILE_OR_DIRECTORY ]
then
  echo "$FILE_OR_DIRECTORY is a regular file."
elif [ -d $FILE_OR_DIRECTORY ]
then
  echo "$FILE_OR_DIRECTORY is a directory."
else
  echo "$FILE_OR_DIRECTORY is other type of file."
fi

ls -l $FILE_OR_DIRECTORY
