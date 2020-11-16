#!/bin/bash
sudo yum update -y 
sudo yum install -y nodejs
sudo yum remove -y httpd
cd /home/code-build/shark-nodejs
sudo pm2 start app.js
