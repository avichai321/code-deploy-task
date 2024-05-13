#!/bin/bash

#deploy nginx


docker run --name avicii-nginx -d -p 80:80 nginx:latest
