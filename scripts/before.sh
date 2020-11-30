### before ####
#!/bin/bash
sudo yum update -y

#### install nginx ###
sudo amazon-linux-extras install nginx1 -y
sudo systemctl enable nginx
sudo systemctl restart nginx

sudo rm -rf /tmp/dockernodejs

### restrict the user access to run docker and to limit the access of file permissions ####
### nano /etc/sudoers ---> add all to the new user ----> this gives the access to the user to run the docker application 

## (or)

### useradd user ----> usermod -a -G docker user --->  This also enables the user to run the docker containers and all the docker processes  
