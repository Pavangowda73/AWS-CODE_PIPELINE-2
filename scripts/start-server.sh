#!/bin/bash
# Start Apache HTTP Server on Amazon Linux

# Update the system
sudo yum update -y

# Install Apache web server
sudo yum install -y httpd

# Start Apache service
sudo systemctl start httpd

# Enable Apache to start on boot
sudo systemctl enable httpd


