#!/bin/bash

# Update the package list.
sudo update

# Install nginx.
yum install nginx

# Start nginx.
sudo systemctl start nginx

# Check the status of nginx.
sudo systemctl status nginx

# Print a message to indicate that nginx has been installed.
echo "Nginx has been installed."

