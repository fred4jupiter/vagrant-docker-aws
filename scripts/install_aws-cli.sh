#!/bin/bash

# Install AWS CLI
sudo apt-get update
sudo apt install python-pip -y 
sudo pip install --upgrade pip
sudo apt install awscli -y
sudo pip install --upgrade --user awscli
