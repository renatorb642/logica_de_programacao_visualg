Algoritmo "atividade50"
//Desenvolva um programa que faça o sorteio de 20 números entre 0 e 10 e
//mostre na tela:
//a) Quais foram os números sorteados
//b) Quantos números estão acima de 5
//c) Quantos números são divisíveis por 3

Var
x, sorteado, acimaCinco, divTres: inteiro

Inicio
acimaCinco <- 0
divTres <- 0

escreval ("a) Números sorteados:")
para x de 1 ate 20 faca
sorteado <- randi(11)
escreva (sorteado, " ")
se sorteado > 5 entao
acimaCinco <- acimaCinco + 1
fimse
se sorteado mod 3 = 0 entao
divTres <- divTres + 1
fimse
fimpara

escreval ("")
escreval ("b) Total de números acima de 5: ", acimaCinco)
escreva ("c) Total de números divisíveis por 3: ", divTres)
   
Fimalgoritmo