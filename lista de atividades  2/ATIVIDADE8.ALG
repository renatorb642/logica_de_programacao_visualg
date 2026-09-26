Algoritmo "atividade8"
//Exercício Prático 8: Antecessor e Sucessor.
//Contexto: Um jogo educativo para crianças precisa mostrar os números vizinhos de um valor informado.
//Requisitos: Leia um número inteiro e exiba seu antecessor (número - 1) e seu sucessor (número + 1).
//Entrada: Um número inteiro.
//Saída: Antecessor e Sucessor.

Var
n, antecessor, sucessor : inteiro

Inicio
escreva ("Digite um número inteiro: ")
leia (n)

sucessor <- n + 1
antecessor <- n - 1

escreva ("O antecessor de", n, " é", antecessor, " e o sucessor de", n, " é", sucessor)

Fimalgoritmo