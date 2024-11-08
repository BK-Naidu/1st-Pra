#!/bin/bash
echo  "Setting up to Web Application"
# System Update
sudo apt update -y
# Install Utilities
sudo apt install -y zip unzip
# Install NGINX
sudo apt install -y nginx
# Clean Up Existing Data
sudo rm -r /var/www/html
# Create Document Root
sudo mkdir -p /var/www/html
# Clone Application
sudo git clone https://github.com/BK-Naidu/1st-Pra.git /var/www/html
