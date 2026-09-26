Algoritmo "atividade51"
//Faça um aplicativo que leia o preço de 8 produtos. No final, mostre na tela
//qual foi o maior e qual foi o menor preço digitados.

Var
valor, maiorV, menorV : real
umaAoito : inteiro

Inicio
para umaAoito de 1 ate 8 faca
escreva ("Digite o valor do", umaAoito, "º produto: ", "R$ ")
leia (valor)

     se umaAoito = 1 entao
        maiorV <- valor
        menorV <- valor
        senao
             se valor > maiorV entao
                maiorV <- valor
             fimse

             se valor < menorV entao
                menorV <- valor
             fimse
     fimse
fimpara

escreval ("")
escreval ("O maior valor digitado foi: R$ ", maiorV)
escreva ("O menor valor digitado foi: R$ ", menorV)

Fimalgoritmo