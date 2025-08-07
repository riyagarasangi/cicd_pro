#!/bin/bash
echo "Installing application dependencies..."
cd /home/ec2-user/my_webserver
pip3 install -r requirements.txt
