#!/bin/bash
docker run --rm -t -i \
   -v /var/run/docker.sock:/var/run/docker.sock \
   -v /usr/bin/docker:/usr/bin/docker \
   andrefernandes/docker-fig:latest $ENVBASH ${@}

