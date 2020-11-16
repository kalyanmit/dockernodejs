#!/bin/bash
cd /home/code-build/shark-nodejs
sudo npm install
sudo pm2 start app.js
