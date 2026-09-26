Algoritmo "atividade44"
//44) Crie um algoritmo que leia o valor inicial da contagem, o valor final e o
//incremento, mostrando em seguida todos os valores no intervalo:
//Ex: Digite o primeiro Valor: 3
//Digite o último Valor: 10
//Digite o incremento: 2
//Contagem: 3 5 7 9 Acabou!

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
escreva (" Acabou!")

Fimalgoritmo