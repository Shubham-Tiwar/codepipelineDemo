#!/bin/bash

#_Change_Working_Directory
cd /home/ubuntu/server

#_Update_&_Set_Node_Version
#curl -sL https://rpm.nodesource.com/setup_14.x | sudo -E bash -

#_Download_Node_&NPM
#yum -y install nodejs npm

#_Download_PM2
#npm install pm2@latest -g
#
# Update the package list
sudo apt update

# Install the required dependencies for adding new repositories
sudo apt install -y curl

# Add the NodeSource repository for Node.js 14.x
curl -sL https://deb.nodesource.com/setup_18.x | sudo -E bash -

# Install Node.js and npm
sudo apt install -y nodejs

# Install PM2 globally
sudo npm install pm2@latest -g

