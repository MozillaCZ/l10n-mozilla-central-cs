#!/bin/bash

set -e
set -o pipefail

CONTAINER_IMAGE='docker.io/library/python:2.7-buster'
COMMAND=${@}

docker pull "${CONTAINER_IMAGE}"
docker run --user "$(id -u):$(id -g)" \
  --workdir "${PWD}" \
  -v "${PWD}:${PWD}" \
  --rm=true \
  --entrypoint=/bin/bash \
  "${CONTAINER_IMAGE}" -c "${COMMAND}"
