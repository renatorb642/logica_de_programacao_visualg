Algoritmo "Atividade70"
//70) [DESAFIO] Faça um programa que mostre os 10 primeiros elementos da Sequência
//de Fibonacci:
//1 1 2 3 5 8 13 21...

Var
contador, t1, t2, t3 : inteiro

Inicio
t1 <- 1
t2 <- 1

escreval ("10 PRIMEIROS ELEMENTOS DE FIBONACCI")

escreva (t1, " ")
escreva (t2, " ")

para contador de 3 ate 10 faca
t3 <- t1 + t2
escreva (t3, " ")

t1 <- t2
t2 <- t3
fimpara

Fimalgoritmo