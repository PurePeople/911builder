#!/bin/bash

# build it, you'll find the build result in ./binaries
docker run --privileged -it \
	-v $(pwd):/911builder 911builder:latest bash

