#!/bin/bash

# Uncomment this if you make changes to the Dockerfile:
# docker build -t git-container .

docker run -it --rm -v $PWD:/git git-container $1


