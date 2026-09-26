Algoritmo "questão05"

Var
   velocidade, kmExcedido, multa : real

Inicio
escreva ("Digite a velocidade do veículo (km/h): ")
leia (velocidade)

se (velocidade > 80) entao
kmExcedido <- velocidade - 80
multa <- kmExcedido * 5
escreval ("Você foi multado! Valor da multa: R$ ", multa)
senao
escreval ("Velocidade dentro do limite")
fimse

Fimalgoritmo