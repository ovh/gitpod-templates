FROM gitpod/workspace-base:latest

RUN sudo apt update && \
    sudo apt install -y kafkacat
