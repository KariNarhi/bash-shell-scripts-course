#!/bin/bash

echo "This script will exit with a 0 exit status"

if [ "$?" -ne "0" ]
then
  exit 0
fi
