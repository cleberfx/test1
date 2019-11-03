FROM gitpod/workspace-full
USER root
RUN sudo apt-get update \
 && sudo apt install -y git-flow \
    
 && sudo rm -rf /var/lib/apt/lists/*

