FROM gitpod/workspace-full:latest


USER root


RUN apt-get install -y git-flow
