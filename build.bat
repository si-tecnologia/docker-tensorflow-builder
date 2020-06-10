SET LINUX_DISTRO="ubuntu-16.04"
CD "tensorflow/%LINUX_DISTRO%"

SET PYTHON_VERSION=3.6.9
SET TF_VERSION_GIT_TAG=v2.0.0	
SET BAZEL_VERSION=0.26.1
SET USE_GPU=0

docker-compose build
docker-compose run tf
