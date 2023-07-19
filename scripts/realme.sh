#!/bin/bash

# Set the name of the files to be created.
filenames="jenkins.txt maven.txt cloud.txt aws.txt ansible.txt"

# Create the files.
for filename in ${filenames[@]}; do
  touch $filename
done

# Print a message to indicate that the files have been created.
echo "The files have been created."


