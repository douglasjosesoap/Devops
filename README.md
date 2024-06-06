# DevOps Laboratory

Este repositório contém a configuração e documentação de um laboratório de DevOps completo, utilizando uma variedade de ferramentas modernas para automação, integração contínua, infraestrutura como código, gerenciamento de containers e observabilidade.

## Visão Geral do Ambiente

![WhatsApp Image 2024-05-15 at 12 37 37](https://github.com/douglasjosesoap/Devops/assets/48765769/86361ccf-d963-47cc-aa63-c82bb3afc285)


### Tecnologias Utilizadas

#### Observabilidade
- **Prometheus**: Ferramenta de monitoramento e alerta.
- **Grafana**: Plataforma de análise e visualização.

#### Banco de Dados
- **Redis**: Banco de dados em memória, utilizado para caching.
- **MySQL**: Sistema de gerenciamento de banco de dados relacional.

#### Camada de Aplicação
- **Java**: Linguagem de programação e plataforma de desenvolvimento.
- **Node.js**: Ambiente de execução JavaScript.

#### Gerenciamento de Repositórios
- **Nexus Repository Manager**: Gerenciamento de repositórios de componentes.

#### Containers
- **K3S**: Kubernetes leve para ambientes de desenvolvimento.
- **Kubernetes**: Orquestrador de containers.
- **Docker**: Plataforma para desenvolvimento, envio e execução de aplicações em containers.
- **Docker Compose**: Ferramenta para definir e gerenciar multi-containers Docker.
- **Docker Swarm**: Orquestrador de containers nativo do Docker.

#### Qualidade de Código
- **SonarQube**: Plataforma para inspeção contínua da qualidade do código.

#### Servidor de Automação
- **Jenkins**: Servidor de automação open-source.

#### Controle de Versão
- **Git**: Sistema de controle de versão distribuído.

#### Infraestrutura como Código
- **Ansible**: Ferramenta de automação de TI.

#### Shell Script
- **Bash**: Linguagem de script de Unix.

#### Sistema Operacional
- **CentOS**: Sistema operacional de código aberto baseado no Linux.

#### Hipervisor
- **Vagrant**: Ferramenta para construção e gerenciamento de ambientes virtuais.

## Estrutura do Repositório

```bash
├── observability
│   ├── prometheus
│   └── grafana
├── database
│   ├── redis
│   └── mysql
├── application_layer
│   ├── java
│   └── nodejs
├── repository_manager
│   └── nexus
├── containers
│   ├── k3s
│   ├── kubernetes
│   ├── docker
│   ├── docker_compose
│   └── docker_swarm
├── code_quality
│   └── sonarqube
├── automation_server
│   └── jenkins
├── version_control
│   └── git
├── infrastructure_as_code
│   └── ansible
├── shell_script
│   └── bash
├── operating_system
│   └── centos
└── hypervisor
    └── vagrant
