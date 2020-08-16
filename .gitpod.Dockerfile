FROM gitpod/workspace-full-vnc

USER gitpod

# Install custom tools, runtime, etc. using apt-get
# For example, the command below would install "bastet" - a command line tetris clone:
#
RUN yes|sudo apt -q update && \
    yes|sudo apt install -yq fish jq neovim && \
    yes|sudo rm -rf /var/lib/apt/lists/*

# More information: https://www.gitpod.io/docs/config-docker/
