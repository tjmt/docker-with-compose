#!/bin/bash
set -e

export IMAGE_VERSION="latest"

docker build -t tjmt/docker-with-compose:${IMAGE_VERSION} .
docker push tjmt/docker-with-compose:${IMAGE_VERSION}