#!/bin/bash

cp ~/.gitconfig .gitconfig_local

docker build -t git-container .
