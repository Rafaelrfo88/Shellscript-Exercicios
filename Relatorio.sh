#!/bin/bash

################################################################
#                                                              #
# Relatorio.sh - Realizar um relatório do computador utilizado #
#                                                              #
# Autor - Rafael Felix                                         #
#                                                              #
# Data da criação - 04/09/2020                                 #
#                                                              #
# Descrição: Script gerar um relatório de toda informação      #
#            do computador                                     #
#                                                              #
# Exemplo: ./Relatorio.sh                                      #
################################################################

CPUINFO=$(cat /proc/cpuinfo | grep "model name" | head -n1 | cut -c14-)
CPUNO=$(cat /proc/cpuinfo |grep "model name" | wc -l)

echo "===== Relatório da Máquina  ====="
echo ""
echo ""
echo "================================="
echo "Nome da máquina: "$(hostname)
echo ""
echo "================================="
echo "Data e hora atual: "$(date) 
echo ""
echo "================================="
echo "Desde quando a máquina está ativa: "$(uptime -s)
echo ""
echo "================================="
echo "Versão do Kernel: "$(uname -r)
echo ""
echo "================================="
echo "Quantidade de CPU: $CPUNO "
echo ""
echo "================================="
echo "Modelo da CPU:  $CPUINFO"
echo ""
echo "================================="
echo "Total de Memória RAM Disponivel: "
echo "$(free)" 
echo ""
echo "================================="
echo "Partições: "
echo "$(df -h |egrep -v '(tmpfs|udev)' )"







