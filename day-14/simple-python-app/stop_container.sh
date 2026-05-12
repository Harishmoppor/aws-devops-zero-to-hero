#!/bin/bash
set -e

# Stop and remove the container if it's running
if docker ps -q -f name=flask-app | grep -q .; then
  docker stop flask-app
  docker rm flask-app
fi
