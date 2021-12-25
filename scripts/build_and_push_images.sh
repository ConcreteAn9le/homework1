#!/bin/bash

docker build -t homework1:1.0 .

aws ecr get-login-password --region ap-southeast-1 --profile toc | docker login --username AWS --password-stdin 494526681395.dkr.ecr.ap-southeast-1.amazonaws.com

docker tag demo:1.0 494526681395.dkr.ecr.ap-southeast-1.amazonaws.com/dl-repo

docker push 494526681395.dkr.ecr.ap-southeast-1.amazonaws.com/dl-repo