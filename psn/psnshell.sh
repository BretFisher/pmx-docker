#!/bin/bash

# give me a bash prompt in container data directory to run psn commands

docker run --rm -v $(pwd)/../license:/opt/nm730/license -v $(pwd)/../data:/data -it --entrypoint bash psn


