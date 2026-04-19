#!/bin/bash

echo "Stopping existing application (if any)..."
pkill -f app.py || true

echo "Starting application..."
cd /home/ec2-user/app

nohup python3 app.py > app.log 2>&1 &
