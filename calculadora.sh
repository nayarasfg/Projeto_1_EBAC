#!/bin/bash
echo "Digite seu nome: "
read nome
echo "Seja bem vindo a minha calculadora $nome" 

echo "Digite o primeiro número: "
read numero1 

echo "Digite o segundo número que seja diferente de 0: "
read numero2

soma=$((numero1+numero2))
subtracao=$((numero1-numero2))
multiplicacao=$((numero1*numero2))
divisao=$((numero1/numero2))


echo "A soma é: $soma"
echo "A subtração é: $subtracao"
echo "A multiplicação é: $multiplicacao"
echo "A divisao é: $divisao"



