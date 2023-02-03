#!/bin/bash

#_Change_Working_Directory
cd /home/ubuntu/server

#_Update_&_Set_Node_Version
curl -fsSL https://deb.nodesource.com/setup_16.x | sudo -E bash - &&\

#_Download_Node_&NPM
sudo apt-get install -y nodejs

#_Download_PM2
sudo npm install pm2@latest -g
