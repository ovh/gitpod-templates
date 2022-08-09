FROM gitpod/workspace-base:latest
  
# Ansible
RUN sudo add-apt-repository -y ppa:ansible/ansible
RUN sudo apt update && sudo apt install -y ansible
