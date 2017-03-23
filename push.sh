#! /bin/bash
# Tag, Push and Deploy only if it's not a pull request
# Comment

docker login --username "$DOCKER_USERNAME" --password "$DOCKER_PASSWORD"
docker push "$DOCKER_REPO"/"$DOCKER_IMAGE":latest
