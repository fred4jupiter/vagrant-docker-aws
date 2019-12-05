#!/bin/bash
sudo curl https://releases.hashicorp.com/terraform/0.12.9/terraform_0.12.9_linux_amd64.zip --output /tmp/terraform.zip
sudo apt-get install -qy unzip
sudo unzip /tmp/terraform.zip -d /usr/local/bin/
