# DevOps Flask App

This project demonstrates a simple DevOps workflow:

- Python Flask application
- Docker containerization
- AWS EC2 deployment
- Public access via security groups

## Run Locally

docker build -t myflaskapp .
docker run -p 5000:5000 myflaskapp

## Access

http://54.159.6.183:5000
