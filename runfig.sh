#!/bin/bash
docker run --rm -t -i \
   -v /var/run/docker.sock:/var/run/docker.sock \
   -v /usr/bin/docker:/usr/bin/docker \
   -v $PWD:/app \
   andrefernandes/docker-fig:latest ${@}

