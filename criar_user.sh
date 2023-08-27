#!/bin/bash

echo "Criando usuários para o sistema...."

useradd guest10 -c "Usuário Convidade" -s /bin/bash -m -p $(openssl passwd -crypt Senha123)
passwd guest10 -e

useradd guest11 -c "Usuário Convidade" -s /bin/bash -m -p $(openssl passwd -crypt Senha123)
passwd guest10 -e

useradd guest12 -c "Usuário Convidade" -s /bin/bash -m -p $(openssl passwd -crypt Senha123)
passwd guest10 -e

useradd guest13 -c "Usuário Convidade" -s /bin/bash -m -p $(openssl passwd -crypt Senha123)
passwd guest10 -e

useradd guest14 -c "Usuário Convidade" -s /bin/bash -m -p $(openssl passwd -crypt Senha123)
passwd guest10 -e

echo "Finalizado!"
