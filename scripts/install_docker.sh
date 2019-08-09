#!/bin/bash

# Install Docker
sudo apt install -y apt-transport-https ca-certificates curl software-properties-common
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu bionic stable"
sudo apt update -y
sudo apt install -y docker-ce

sudo service docker start
sudo usermod -a -G docker vagrant
sudo groupadd docker
sudo gpasswd -a vagrant docker
sudo service docker restart

# NOTE: You have to reconnect to the vagrant box to execute docker commands without sudo!
