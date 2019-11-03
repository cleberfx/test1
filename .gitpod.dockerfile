FROM gitpod/workspace-full:latest
USER root
RUN apt-get update -y \
 && apt-get install -y git-flow \
    
 && sudo rm -rf /var/lib/apt/lists/*

