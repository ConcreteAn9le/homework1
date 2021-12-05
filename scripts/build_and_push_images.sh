#!/bin/bash

docker build -t hello-world .

aws ecr get-login-password --region ap-southeast-1 --profile toc | docker login --username AWS --password-stdin 494526681395.dkr.ecr.ap-southeast-1.amazonaws.com

docker tag hello-world:1.0 494526681395.dkr.ecr.ap-southeast-1.amazonaws.com/bar

docker push 494526681395.dkr.ecr.ap-southeast-1.amazonaws.com/bar