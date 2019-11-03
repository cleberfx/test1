FROM gitpod/workspace-full

RUN sudo apt-get update \
 && npm install -g generator-jhipster \
    
 && sudo rm -rf /var/lib/apt/lists/*

