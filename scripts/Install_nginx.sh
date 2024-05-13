#!/bin/bash

#deploy nginx


docker run --name avicii-nginx -d -p 8080:80 nginx:latest
