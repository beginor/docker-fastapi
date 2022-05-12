#!/bin/bash
docker buildx build \
  --platform linux/amd64 \
  -t beginor/fastapi:0.77.1 \
  --output type=image \
  .
