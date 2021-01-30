#!/bin/bash

pwd=`pwd`
source $pwd/vars.sh

#docker build -t $tags:$version .

docker build -t $tags .

docker push $tags
