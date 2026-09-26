Algoritmo "atividade49"
//Crie um programa que leia 6 números inteiros e no final mostre quantos deles
//são pares e quantos são ímpares.

Var
x, numero, par, impar : inteiro

Inicio
par <- 0
impar <- 0

para x de 1 ate 6 faca
escreva ("Digite o ", x, "º número: ")
leia (numero)
se (numero mod 2 = 0) entao
par <- par + 1
senao
impar <- impar + 1
fimse
fimpara

escreval ("Total de números pares: ", par)
escreva ("Total de números ímpares: ", impar)

Fimalgoritmo