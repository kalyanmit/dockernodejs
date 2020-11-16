#!/bin/bash
sudo yum update -y 
sudo yum install -y nodejs
sudo yum install -y httpd
cd /home/code-build/shark-nodejs
sudo npm install pm2 -g
sudo pm2 start app.js
sudo npm install
sudo npm start
