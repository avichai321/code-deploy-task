#!/bin/bash

# If the Docker is already runing
docker stop avicii-nginx || true

# If the Docker is exist

docker rm avicii-nginx || true

docker run --name avicii-nginx -d -p nginx:latest