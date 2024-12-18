#!/usr/bin/env bash

TAG=${1:-latest}

echo "Pulling tag '${TAG}'"

docker pull ghcr.io/element-hq/dendrite-monolith:${TAG}
