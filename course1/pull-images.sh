#!/bin/bash

docker pull alpine:latest
docker pull hello-world:latest
docker run alpine:latest

touch /tmp/finished