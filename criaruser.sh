#!/bin/bash

echo "Criando usuários do sistema"

useradd guest1 -c "Usuário Convidado" -s /bin/bash -m -p $(openssl passwd senha123)
passwd guest1 -e

useradd guest2 -c "Usuário Convidado" -s /bin/bash -m -p $(openssl passwd senha123)
passwd guest2 -e

useradd guest3 -c "Usuário Convidado" -s /bin/bash -m -p $(openssl passwd senha123)
passwd guest3 -e

useradd guest4 -c "Usuário Convidado" -s /bin/bash -m -p $(openssl passwd senha123)
passwd guest4 -e

echo "Finalizado!!"
