#!/bin/bash

echo -e "Atualizando as listas do apt"
    apt update

echo -e "atualizando os software"
    apt -y upgrade

echo -e "Forçando a atualização do sistema"
    apt -y full-upgrade

echo -e "Forçando a atualização de segurança"
    apt-y dist-upgrade

echo -e "Removendo software desnecessário"
    apt -y autoremove
    apt -y autoclen
    apt clean