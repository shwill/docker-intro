#!/bin/bash

docker pull alpine:latest
docker pull alpine:3.16.0
docker pull hello-world:latest

docker run alpine:latest
docker run hello-world:latest --name "Hello-TIK"

touch /tmp/finished