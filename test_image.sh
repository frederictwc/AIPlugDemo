IMAGE=$1
TAG=$2
docker run --ipc=host --network="host" ${IMAGE}:${TAG}