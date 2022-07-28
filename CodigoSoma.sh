#!/bin/bash

################################################################
#                                                              #
# CodigoSoma.sh - Realizar a soma de dois codigos inseridos    #
#                                                              #
# Autor - Rafael Felix                                         #
#                                                              #
# Data da criação - 04/09/2020                                 #
#                                                              #
# Descrição: Script irá pegar dois números fornecidos e irá    #
#            somar                                             #
#                                                              #
# Exemplo: ./CodigoSoma.sh                                     #
################################################################

echo "===== Script de soma de números ====="
echo ""
read -p "Por favor, informe o seu primeiro número: " N1
read -p "Por favor, informe o seu segundo número: "  N2

echo ""
echo "A soma dos números $N1 + $N2 é: $(expr $N1 + $N2)"






