Algoritmo "questão01"

Var
nomeProduto : caracter
precoUnit, maiorCem, desconto, total : real
quantidadeCompr : inteiro

Inicio
escreval ("Digite o nome do produto: ")
leia (nomeProduto)
escreval ("Digite o valor do produto: ")
leia (precoUnit)
escreval ("Digite a quantidade comprada: ")
leia (quantidadeCompr)
total <- precoUnit * quantidadeCompr

se total > 100 entao
desconto <- total - (total * 0.1)
escreva ("O cliente comprou mais de R$100,00 e ganhou 10% de desconto na compra.")
escreva ("O total atual da compra do cliente é: ", desconto)
senao
escreva ("O total atual da compra do cliente é: ", total)
fimse

Fimalgoritmo