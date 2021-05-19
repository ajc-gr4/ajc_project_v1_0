# DOCUMENTATION - Projet AJC 2021
Version: 1
Date: 19-05-2021
## I. Introduction
...
## II. deploy-az-it
#### II.A. Généralités
Ce playbook ansible a été développé pour permettre de déployer facilement l'ensemble de l'infrastrucure utilisée pour le projet.
#### II.B. Prérequis
Pour utiliser ce playbook, il est nécessaire d'installer au préalable sur la machine master:
- Ansible
- Azure CLI

Afin d'installer Ansible et Azure CLI, vous pouvez exécuter le script suivant dans un terminal (Debian 10):
```shell
# Ansible
sudo echo "deb http://ppa.launchpad.net/ansible/ansible/ubuntu trusty main" >> /etc/apt/sources.list
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 93C4A3FD7BB9C367
sudo apt update
sudo apt install ansible

# Azure CLI
curl -sL https://aka.ms/InstallAzureCLIDeb | sudo bash
```
Dans le cadre du projet, les versions suivantes ont été utilisé:
- Ansible: 2.9.21
- Interpreteur Python: 2.7.16 (default, Oct 10 2019, 22:02:15) [GCC 8.3.0]
- Azure CLI: 2.23.0

#### II.C. Utilisation
```shell
ansible-playbook -i ../hosts infra.deploy.yml
```


