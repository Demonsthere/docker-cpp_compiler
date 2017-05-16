#!/bin/bash -x
docker run -ti --rm -v $(pwd)/input:/input -v $(pwd)/output:/output cpp_compiler "${1:-example}"
