FROM gitpod/workspace-base:latest

RUN curl -LO "https://dl.k8s.io/release/$(curl -L -s https://dl.k8s.io/release/stable.txt)/bin/linux/amd64/kubectl" \ 
	&& sudo mv ./kubectl /usr/local/bin/kubectl \
	&& sudo chmod 0755 /usr/local/bin/kubectl 
