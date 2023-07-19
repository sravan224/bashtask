#!/bin/bash

# Set the name of the directory to be backed up.
directory_to_backup="/sravan/scripts"

# Set the name of the backup file.
backup_file="backup-$(date +%Y-%m-%d).tar.gz"

# Create the backup file.
tar -czf ${backup_file} ${directory_to_backup}

# Print a message to indicate that the backup has been created.
echo "The backup has been created."


