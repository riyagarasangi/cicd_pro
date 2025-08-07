#!/bin/bash
echo "Stopping server..."
pkill gunicorn || echo "Gunicorn not running"
