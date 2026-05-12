#!/bin/bash
set -e

# Pull the latest image from Docker Hub
docker pull harishudayakumar/simple-python-flask-app:latest

# Run the container
docker run -d \
  --name flask-app \
  -p 5000:5000 \
  harishudayakumar/simple-python-flask-app:latest
