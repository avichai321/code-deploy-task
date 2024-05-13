#!/bin/bash

if [ "$(docker ps -q -f name=avicii-nginx)" ]; then
    docker stop avicii-nginx
fi