#!/bin/bash

x=1
until [ $x -eq 15 ] #(ate que) x for igual a 15
do
	echo "O valor atual e $x"
	x=$(expr $x + 1)
done

