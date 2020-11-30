### before ####
#!/bin/bash
sudo yum update -y

#### install nginx ###
sudo amazon-linux-extras install nginx1 -y
sudo systemctl enable nginx
sudo systemctl restart nginx

sudo rm -rf /tmp/dockernodejs
