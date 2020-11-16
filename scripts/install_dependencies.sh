#!/bin/bash
sudo yum update -y 
sudo yum install -y nodejs
cd /home/code-build/shark-nodejs
sudo pm2 stop app.js
