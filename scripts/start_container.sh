#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull skarri87/simple-python-flask-app

# Run the Docker image as a container
docker run -d -p 5000:5000 skarri87/simple-python-flask-app

