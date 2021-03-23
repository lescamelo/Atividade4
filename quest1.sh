#!/bin/bash

read -p "Digite um número: " numero_1
read -p "Digite um número: " numero_2

if [ "$numero_1" -lt "$numero_2" ];

	then
		echo "Menor valor digitado é "$numero_1""

	else 
		echo "Menor valor digitado é "$numero_2""

fi 
