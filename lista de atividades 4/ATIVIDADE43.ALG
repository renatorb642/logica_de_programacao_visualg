Algoritmo "atividade43"
//Desenvolva um algoritmo que mostre uma contagem regressiva de 30 até 1,
//marcando os números que forem divisíveis por 4, exatamente como mostrado abaixo:
//30 29 [28] 27 26 25 [24] 23 22 21 [20] 19 18 17 [16]...

Var
contador : inteiro

Inicio
para contador de 30 ate 1 passo - 1 faca
se (contador mod 4 = 0) entao
escreva (" [", contador, "] ")
senao
escreva (contador, " ")
fimse
fimpara

escreva (" Acabou!")

Fimalgoritmo