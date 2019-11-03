FROM gitpod/workspace-full:latest
USER root
RUN apt-get update \
 && apt-get install -yq git-flow \
    
 && apt-get clean && rm -rf /var/lib/apt/lists/* /tmp/*

