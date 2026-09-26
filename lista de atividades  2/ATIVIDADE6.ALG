Algoritmo "atividade6"
//Exercício Prático 6: Conversor de Dólar para Real.
//Contexto: Um turista vai viajar e precisa converter seus dólares para reais.
//Requisitos: Peça a cotação atual do dólar e a quantidade de dólares que o turista possui.
//Entrada: Cotação e Quantidade de Dólares.
//Saída: Valor equivalente em reais.

Var
rs, us, cotacao : real


Inicio
escreva ("Quantos US$ você quer converter: ")
leia (us)

escreva ("Qual a cotação atual do dólar: ")
leia (cotacao)

rs <- us * cotacao

escreva ("Valor equivalente em reais: ", rs, "R$" )

Fimalgoritmo