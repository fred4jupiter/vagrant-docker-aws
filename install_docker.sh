#!/bin/bash

# Install Docker
sudo apt-get update -y
sudo apt-get install apt-transport-https ca-certificates nano -y
sudo apt-key adv --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys 58118E89F3A912897C070ADBF76221572C52609D
echo "deb https://apt.dockerproject.org/repo ubuntu-xenial main" | sudo tee /etc/apt/sources.list.d/docker.list
sudo apt-get update -y
sudo apt-get install linux-image-extra-$(uname -r) linux-image-extra-virtual -y
sudo apt-get install docker-engine -y
sudo service docker start
sudo groupadd docker
sudo gpasswd -a ${USER} docker
sudo service docker restart