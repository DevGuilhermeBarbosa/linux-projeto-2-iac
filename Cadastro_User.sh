#!/bin/bash

echo "Criando novos usuários..."

useradd guest1 -c "Usuário 1" -s /bin/bash -m -p $(openssl passwd -1 123)
passwd guest1 -e

useradd guest2 -c "Usuário 2" -s /bin/bash -m -p $(openssl passwd -1 123)
passwd guest2 -e

useradd guest3 -c "Usuário 3" -s /bin/bash -m -p $(openssl passwd -1 123)
passwd guest3 -e

useradd guest4 -c "Usuário 4" -s /bin/bash -m -p $(openssl passwd -1 123)
passwd guest4 -e

echo "Novos usuários foram criados!"


