Algoritmo "questao10"

Var
salarioAtual, percentual, aumento, salarioNovo : real

Inicio
escreva ("Digite o salário atual do colaborador: R$ ")
leia (salarioAtual)

se (salarioAtual <= 1500) entao
percentual <- 15
senao
se (salarioAtual <= 3000) entao
percentual <- 10
senao
percentual <- 5
fimse
fimse

aumento <- salarioAtual * (percentual / 100)
salarioNovo <- salarioAtual + aumento

escreval ("REAJUSTE SALARIAL")
escreval ("Salário antigo: R$ ", salarioAtual)
escreval ("Percentual: ", percentual,"%")
escreval ("Valor do aumento: R$ ", aumento)
escreval ("Salário novo: R$ ", salarioNovo)

Fimalgoritmo