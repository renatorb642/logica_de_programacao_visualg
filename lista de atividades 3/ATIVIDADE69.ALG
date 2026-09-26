Algoritmo "Atividade69"
//69) [DESAFIO] Desenvolva um programa que leia o primeiro termo e a razão de uma
//PA (Progressão Aritmética), mostrando na tela os 10 primeiros elementos da PA e
//a soma entre todos os valores da sequência.

Var
contador : inteiro
primeiroTermo, razao, termoAtual, soma : real

Inicio
soma <- 0

escreval ("PROGRESSÃO ARITMÉTICA")
escreva ("Digite o 1º termo da PA: ")
leia (primeiroTermo)
escreva ("Digite a razão da PA: ")
leia (razao)

termoAtual <- primeiroTermo

escreval ("")
escreval ("Os 10 primeiros elementos da PA são:")

para contador de 1 ate 10 faca
escreva(termoAtual, " ")

soma <- soma + termoAtual

termoAtual <- termoAtual + razao
fimpara

escreval ("A soma de todos os 10 valores da sequência é: ", soma)
   
Fimalgoritmo