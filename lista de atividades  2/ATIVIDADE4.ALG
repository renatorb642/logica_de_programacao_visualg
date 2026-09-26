Algoritmo "Atividade4"
//Exercício Prático 4: Divisão de Conta em Restaurante.
//Contexto: Quatro amigos foram jantar e desejam dividir a conta igualmente.
//Requisitos: O programa deve receber o valor total da conta e dividir por 4.
//Entrada: Valor total da conta.
//Saída: 'Cada amigo deve pagar: R$ '.

Var
ValorConta, ValorPCada : real

Inicio
escreva ("Digite o valor da conta: ")
leia (ValorConta)

ValorPCada <- ValorConta / 4

escreva ("Cada amigo deve pagar: ", ValorPCada, "R$")

Fimalgoritmo