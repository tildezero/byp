FROM gitpod/workspace-full-vnc

# install firefox
RUN sudo apt-get update  && sudo apt-get install -y firefox  && sudo rm -rf /var/lib/apt/lists/*
