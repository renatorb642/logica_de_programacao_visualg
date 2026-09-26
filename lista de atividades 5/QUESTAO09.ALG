Algoritmo "questao09"

Var
salarioBruto, prestacao, limiteMaximo : real

Inicio
escreva ("Digite o salário bruto do cliente: R$ ")
leia (salarioBruto)

escreva ("Digite o valor da prestação mensal: R$ ")
leia (prestacao)

limiteMaximo <- salarioBruto * 0.30

se (prestacao <= limiteMaximo) entao
escreval ("Empréstimo concedido!")
senao
escreval ("Empréstimo negado. A prestação excede 30% do salário.")
fimse

Fimalgoritmo