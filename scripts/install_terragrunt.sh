#!/usr/bin/env bash

curl -L https://github.com/gruntwork-io/terragrunt/releases/download/v0.19.27/terragrunt_linux_amd64 --output /tmp/terragrunt

sudo mv /tmp/terragrunt /usr/local/bin/terragrunt
sudo chmod +x /usr/local/bin/terragrunt
