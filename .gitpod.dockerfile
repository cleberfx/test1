FROM gitpod/workspace-full
USER root
RUN sudo apt-get update \
 && npm install -g generator-jhipster \
    
 && sudo rm -rf /var/lib/apt/lists/*

