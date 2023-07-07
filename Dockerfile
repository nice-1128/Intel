FROM docker pull ghcr.io/coder/code-server:4.14.1-bullseye
COPY config.yaml /home/coder/.config/code-server/
