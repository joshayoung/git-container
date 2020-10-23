#!/bin/bash

docker run -it --rm -v $PWD:/git git-container $@
