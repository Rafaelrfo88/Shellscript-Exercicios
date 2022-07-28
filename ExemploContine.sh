#!/bin/bash

read -p "Qual o melhor aluno: " MELHOR

for i in $(cat /home/pi/Desktop/Backup_Sistema_antigo/Arquivos/alunos3.txt)
do
	if [ $i = $MELHOR ]
	then
		echo "$i e o melhor aluno"
		continue
	fi
	echo "Aluno: $i"
done

