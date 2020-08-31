#!/bin/bash
docker run -it --rm --env-file ./example_env  -v /var/run/docker.sock:/var/run/docker.sock  --network host --name kubernetes-yourproject gcp-helm-kubernetes-tools 
