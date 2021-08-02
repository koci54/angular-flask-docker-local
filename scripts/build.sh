#! /usr/bin/env sh

# Exit in case of error
set -e

TAG=${TAG-latest} \
FRONTEND_ENV=${FRONTEND_ENV-production} \
docker-compose \
-f docker-compose.dev.build.yml \
-f docker-compose.dev.command.yml \
-f docker-compose.dev.labels.yml \
-f docker-compose.dev.ports.yml \
-f docker-compose.dev.volumes.yml \
-f docker-compose.shared.admin.yml \
-f docker-compose.shared.env.yml \
config > docker-stack.yml

docker-compose -f docker-stack.yml build