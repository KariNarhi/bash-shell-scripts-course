#!/bin/bash

FILE_OR_DIRECTORY=$1

if [ -f $FILE_OR_DIRECTORY ]
then
  echo "$FILE_OR_DIRECTORY is a regular file"
  exit 0
elif [ -d $FILE_OR_DIRECTORY ]
then
  echo "$FILE_OR_DIRECTORY is a directory"
  exit 1
else
  echo "$FILE_OR_DIRECTORY is other type of file"
  exit 2
fi
