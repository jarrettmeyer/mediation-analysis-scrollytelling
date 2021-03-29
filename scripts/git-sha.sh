#!/usr/bin/env bash

GIT_COMMIT_SHA=$(git rev-parse --short HEAD)
echo "current version = ${GIT_COMMIT_SHA}"
echo "export const version = \"${GIT_COMMIT_SHA}\";" > ./src/lib/version.ts
