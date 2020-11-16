#!/bin/bash
sudo yum update -y 
sudo yum install -y nodejs
sudo pm2 stop app.js
