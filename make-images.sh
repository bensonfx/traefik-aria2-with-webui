#!/usr/bin/env bash

IMAGE=$(cat IMAGE_NAME.txt)

docker build --no-cache -t $IMAGE .
docker push $IMAGE
