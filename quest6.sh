#!/bin/bash


read -p "Informe o primeiro número: " num1
read -p "Informe o segundo número: " num2

num=$(bc <<< "${num1} < ${num2}")

(( ${num} > 0 )) && echo "O menor número é: ${num1}" || echo "O menor número é: ${num2}"
