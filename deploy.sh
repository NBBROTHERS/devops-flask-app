#!/bin/bash

cd ~/devops-flask-app

git pull

docker stop myapp || true
docker rm myapp || true

docker build -t myflaskapp .
docker run -d -p 5000:5000 --name myapp myflaskapp

