#!/bin/bash

#Programa pra criar usuarios

echo "Criando usuarios do sistema...."

useradd guest10 -c "Usuario convidado" -s /bin/bash -m -p $(openssl passwd -crypt Senha123)

passwd guest10 -e

useradd guest11 -c "Usuario convidado" -s /bin/bash -m -p $(openssl passwd -crypt Senha123)

passwd guest11 -e

useradd guest12 -c "Usuario convidado" -s /bin/bash -m -p $(openssl passwd -crypt Senha123) 

passwd guest12 -e

useradd guest13 -c "Usuario convidado" -s /bin/bash -m -p $(openssl passwd -crypt Senha123)

passwd guest13 -e

echo "Finalizado!!"


