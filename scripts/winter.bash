#!/bin/bash
# Get the directory name from the user
echo "Enter the directory name: "
read DIR
# Check if the directory exists
if [ -d "$DIR" ]; then
  echo "The directory $DIR exists."
else
  echo "The directory $DIR does not exist."
fi
