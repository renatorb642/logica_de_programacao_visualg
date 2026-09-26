Algoritmo "Atividade63"
//63) Crie um programa usando a estrutura “faça enquanto” que leia vários números.
//A cada laço, pergunte se o usuário quer continuar ou não. No final, mostre na
//tela:
//a) O somatório entre todos os valores
//b) Qual foi o menor valor digitado
//c) A média entre todos os valores
//d) Quantos valores são pares

var
Numero, SomaNumero, MenorNumero, Pares, TotalNumeros : inteiro
Media: real
Resposta : caractere

inicio
SomaNumero <- 0
Pares <- 0
TotalNumeros <- 0

repita
  escreva ("Digite um número: ")
  leia (numero)

SomaNumero <- SomaNumero + Numero
TotalNumeros <- TotalNumeros + 1

se (TotalNumeros = 1) ou (Numero < MenorNumero) entao
MenorNumero <- Numero
fimse

se (Numero mod 2 = 0) entao
Pares <- Pares + 1
fimse



escreva ("Quer digitar mais um número? [S/N]: ")
leia (Resposta)
ate (Resposta = "N") ou (Resposta = "n")

Media <- SomaNumero / TotalNumeros

escreval ("Resultados")
escreval ("")
escreval ("a) Soma de todos os valores: ", SomaNumero)
escreval ("b) Menor valor digitado: ", MenorNumero)
escreval ("c) Média entre todos os valores: ", Media)
escreval ("d) Quantidade de valores pares: ", Pares)

fimalgoritmo