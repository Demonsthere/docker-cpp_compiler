#!/bin/bash -x
docker run -t --rm -v $(pwd)/input:/input -v $(pwd)/output:/output cpp_compiler "${1:-example}"
