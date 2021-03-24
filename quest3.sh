#!/bin/bash

read -p "Informe o primeiro arquivo: " arquivo1
read -p "Informe o segundo arquivo: " arquivo2

a1=$(wc -l ${arquivo1} | cut -c 1)

a2=$(wc -l ${arquivo2} | cut -c 1)

(( "${a1} > ${a2}" ))  &&  echo "Arquivo que contém mais linhas: ${arquivo1}" || echo "Arquivo que contém mais linhas ${arquivo2}"
