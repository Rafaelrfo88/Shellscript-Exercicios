#!/bin/bash

x=1
while [ $x -le 15 ] #(enquanto) x for menor ou igual a 15 
do
	echo "O valor atual e $x"
	x=$(expr $x + 1)
done

