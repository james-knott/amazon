#!/bin/bash

echo "Installing Ansible..."
sudo yum update -y
sudo yum install python3 -y
pip3 install ansible --user
