#!/bin/bash
#start docker
sudo systemctl start docker
sudo usermod -aG docker root
sudo systemctl restart docker

if [ "$(docker ps -q -f name=avicii-nginx)" ]; then
    docker stop avicii-nginx
fi
