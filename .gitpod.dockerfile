FROM gitpod/workspace-full:latest
USER root
RUN sudo apt-get update -y \
 && sudo apt-get install -y git-flow \
    
 && sudo rm -rf /var/lib/apt/lists/*

