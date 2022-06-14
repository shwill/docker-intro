#!/bin/bash
docker image ls --filter 'reference=myapp:1.0.0' --format "{{.ID}}"