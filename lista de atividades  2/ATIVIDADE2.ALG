Algoritmo "Atividade2"
//Exercício Prático 2: Cálculo de Troco (Subtração).
//Contexto: Um cliente comprou um item e pagou com uma nota maior que o valor do produto.
//Requisitos: Leia o valor do produto e o valor pago pelo cliente. Calcule e exiba o troco.
//Entrada: Valor do produto e Valor pago.
//Saída: 'O troco a ser devolvido é: R$ '
Var
produto, pagamento, troco : real

Inicio
escreva ("Digite o valor do produto: ")
leia (produto)
escreva ("Digite o valor pago pelo cliente: ")
leia (pagamento)

troco <- pagamento - produto

escreva ("O troco do cliente é: ", troco, "R$")

Fimalgoritmo