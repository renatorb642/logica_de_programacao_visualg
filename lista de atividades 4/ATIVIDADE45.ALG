Algoritmo "atividade45"
//O programa acima vai ter um problema quando digitarmos o primeiro valor
//maior que o último. Resolva esse problema com um código que funcione em qualquer
//situação.

Var
primeiroN, ultimoN, incremento, contador : inteiro

Inicio
escreval ("Digite o primeiro valor: ")
leia (primeiroN)

escreval ("Digite o último valor: ")
leia (ultimoN)

escreval ("Digite o incremento: ")
leia (incremento)
se incremento = 0 entao
incremento <- 1
fimse

escreva ("Contagem: ")
para contador de primeiroN ate ultimoN passo incremento faca
escreva (contador, " ")
fimpara
se primeiroN > ultimoN entao
para contador de primeiroN ate ultimoN passo - incremento faca
escreva (contador, " ")
fimpara
fimse

escreva (" Acabou!")

Fimalgoritmo