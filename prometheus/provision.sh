#!/bin/bash

# Atualiza todos os pacotes
sudo yum update -y

# Instala o yum-utils e configura o repositório do Docker
sudo yum install -y yum-utils
sudo yum-config-manager --add-repo https://download.docker.com/linux/centos/docker-ce.repo

# Atualiza o sistema novamente após adicionar o repositório
sudo yum update -y

# Instala Docker
sudo yum install -y docker-ce docker-ce-cli containerd.io

# Inicia e habilita o Docker
sudo systemctl start docker
sudo systemctl enable docker

# Instala dependências para as Guest Additions
sudo yum install -y epel-release
sudo yum install -y gcc kernel-headers kernel-devel dkms make bzip2 perl
