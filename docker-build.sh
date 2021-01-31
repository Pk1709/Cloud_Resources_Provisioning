#!/bin/bash

pwd=`pwd`
source $pwd/vars.sh

#docker build -t $tags:$version .

sudo docker build -t $tags .

sudo docker push $tags
