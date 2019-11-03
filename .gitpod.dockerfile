FROM gitpod/workspace-full:latest
USER root
RUN sudo apt-get update \
 && sudo apt -y install git-flow \
    
 && sudo rm -rf /var/lib/apt/lists/*

