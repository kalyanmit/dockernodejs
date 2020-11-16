#!/bin/bash
cd /home/code-build/shark-nodejs
sudo npm install
sudo pm2 restart app.js
mkdir /tmp/kalyan
