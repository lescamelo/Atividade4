#!/bin/bash

read -p "Digite um número: " numero_1
read -p "Digite um número: " numero_2

(( ${numero_1} <  ${numero_2} )) && echo "O menor valor é:  ${numero_1}" || echo "O menor valor é: ${numero_2}" 

