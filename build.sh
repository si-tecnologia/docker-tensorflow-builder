LINUX_DISTRO="ubuntu-16.04"
# or LINUX_DISTRO="ubuntu-18.10"
# or LINUX_DISTRO="centos-7.4"
# or LINUX_DISTRO="centos-6.6"
cd "tensorflow/$LINUX_DISTRO"

# Set env variables
export PYTHON_VERSION=3.6.9
export TF_VERSION_GIT_TAG=v2.0.0	
export BAZEL_VERSION=0.26.1
export USE_GPU=0

# Build the Docker image
docker-compose build

# Start the compilation
docker-compose run tf

# You can also do:
# docker-compose run tf bash
# bash build.sh
