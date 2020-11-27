### before ###
#!/bin/bash
sudo yum update -y
sudo yum install -y httpd

cd /tmp/docker-git
sudo rm -rf docker-compose 