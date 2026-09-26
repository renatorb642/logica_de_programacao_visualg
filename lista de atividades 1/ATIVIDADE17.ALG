Algoritmo "atividade17"

Var
velocidade, excessoVelocidade, multa : real


Inicio
escreva ("Qual é a velocidade do carro?: (Km/h)")
   leia (velocidade)
   
Se velocidade > 80 entao
excessoVelocidade <- velocidade - 80
multa <- excessoVelocidade * 5

escreval ("Você foi multado por excesso de velocidade!")
      escreval ("Velocidade permitida: 80 Km/h")
      escreval ("Sua velocidade: ", velocidade, "Km/h")
      escreval ("Excesso: ", excessoVelocidade, "Km/h")
      escreva ("Valor da multa: R$ ", multa)

   fimse


Fimalgoritmo