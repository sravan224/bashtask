#!/bin/bash

# Install nginx
sudo yum install nginx

# Check if nginx is running on port 80
if netstat -ln | grep 80 | grep nginx; then
  echo "Nginx is already running on port 80."
else
  # Start nginx on port 80
  sudo service nginx start
fi
