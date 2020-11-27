### before ###
#!/bin/bash

#### install docker ###
sudo yum install -y docker
sudo systemctl enable docker
sudo systemctl restart docker

### install docker-compose ####
sudo curl -L https://github.com/docker/compose/releases/download/1.21.0/docker-compose-`uname -s`-`uname -m` | sudo tee /usr/local/bin/docker-compose > /dev/null
sudo chmod +x /usr/local/bin/docker-compose
ln -s /usr/local/bin/docker-compose /usr/bin/docker-compose
docker-compose --version

#### docker-compose up ####
cd /tmp/docker-git
sudo docker-compose down
sudo docker-compose up -d