#!/bin/bash

docker container stop git-container
docker image rm -f git-image
docker container rm -f git-container
