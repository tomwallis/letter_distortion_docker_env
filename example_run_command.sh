#!/bin/bash

docker run -p 8888:8888 -it \
--mount type=bind,source="$(pwd)",destination=/home/jovyan/work \
--name scene_understanding \
tsawallis/letter_distortion_docker_env start.sh jupyter lab
