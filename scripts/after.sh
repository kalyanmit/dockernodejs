###after####
#!/bin/bash
cd /home/code-build/shark-nodejs
sudo npm install
sudo npm install pm2 -g
sudo pm2 start app.js
