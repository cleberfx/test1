FROM gitpod/workspace-full

USER root
# Install custom tools, runtime, etc.
RUN apt-get update \
   && apt-get install -y git-flow \
   && npm install -g generator-jhipster
   
USER gitpod

USER root


