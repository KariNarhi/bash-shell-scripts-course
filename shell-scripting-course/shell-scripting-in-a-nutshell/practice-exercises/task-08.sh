#!/bin/bash

for FILE_OR_DIRECTORY in $@
do
  echo ""
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
done
