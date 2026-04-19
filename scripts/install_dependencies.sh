#!/bin/bash

echo "Updating system packages..."
sudo yum update -y

echo "Installing Python3 and pip..."
sudo yum install python3 -y

echo "Installing dependencies..."
pip3 install -r /home/ec2-user/app/requirements.txt
