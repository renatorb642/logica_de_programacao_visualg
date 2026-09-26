Algoritmo "Atividade1"
//Exercício Prático 1: Calculadora de Adição Simples.
//Contexto: Você precisa criar um pequeno software que ajude uma loja de doces a somar o valor de dois
//produtos.
//Requisitos: O programa deve pedir ao usuário dois números reais e exibir a soma total.
//Entrada: Dois números decimais.
//Saída: 'O resultado da soma é: ' seguido do valor.
Var
produto1, produto2, resultado : real

Inicio
escreva ("Digite o valor do produto: ")
leia (produto1)
escreva ("Digite o valor do produto: ")
leia (produto2)

resultado <- produto1 + produto2

escreva ("O resultado da soma é: ", resultado, "R$")

Fimalgoritmo