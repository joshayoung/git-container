#!/bin/bash

# Can also use this to attach to container after modifying the Dockerfile to launch bash:
docker run -it --rm -v $PWD:/git\
 --mount type=bind,source="/$HOME/.gitconfig",target=/.gitconfig,readonly\
  --mount type=bind,source="/$HOME/.ssh/",target=/.ssh/,readonly\
   git-image $@
