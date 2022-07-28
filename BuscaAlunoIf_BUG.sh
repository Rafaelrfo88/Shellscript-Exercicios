#!/bin/bash

#########################################################################
# 									#
# ExemploIf.sh - Exemplo do uso da instrução if				#
#									#
# Autor: Rafael Felix                                           	#
# Data Criação: DD/MM/YYYY						#
#									#
# Descrição: Script de exemplo para o uso de parametros                 #
#            A partir de uma entrada do usuario, sera feita uma         #
#            busca no arquivo alunos2.txt                               #
#									#
# Exemplo de uso: ./ExemploIf.sh					#
#									#
#########################################################################

ARQALUNOS="/home/pi/Desktop/Backup_Sistema_antigo/Arquivos/alunos2.txt"

clear
echo "======= Script de Busca de Alunos ========"
echo 

if [ $# -ge 0 ]
then
   ALUNOCOMPLETO=$(grep $1 $ARQALUNOS)
   echo "O nome completo do aluno é: $ALUNOCOMPLETO"
else
   echo "Informe o nome do aluno como parâmetro!"
fi

echo
echo "Fim do Script"
