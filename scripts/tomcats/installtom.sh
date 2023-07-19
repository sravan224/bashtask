#!/bin/bash
wget https://dlcdn.apache.org/tomcat/tomcat-9/v9.0.78/bin/apache-tomcat-9.0.78.tar.gz
tar -xvf apache-tomcat-9.0.78.tar.gz
rm -rf apache-tomcat-9.0.78.tar.gz
mv apache-tomcat-9.0.78 tomcat10
sudo yum install tomcat
sudo systemctl start tomcat

