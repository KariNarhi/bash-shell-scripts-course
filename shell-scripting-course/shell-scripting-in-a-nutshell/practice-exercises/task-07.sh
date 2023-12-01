#!/bin/bash

FILE_OR_DIRECTORY=$1

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
