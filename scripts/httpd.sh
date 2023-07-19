#!/bin/bash

# Install httpd
sudo yum install httpd

# Check if httpd is running on port 81
if netstat -ln | grep 81 | grep httpd; then
  echo "httpd is already running on port 81."
else
  # Start httpd on port 81
  sudo service httpd start
fi

# Update the httpd configuration file to listen on port 81
sudo sed -i 's/Listen 80/Listen 81/g' /sravan/scripts/bin

# Restart httpd
sudo service httpd restart

