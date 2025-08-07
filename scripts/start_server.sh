#!/bin/bash
echo "Starting server..."
cd /home/ec2-user/my_webserver
# Replace with your actual app entry point
nohup gunicorn --bind 0.0.0.0:5000 app:app > /dev/null 2>&1 &
