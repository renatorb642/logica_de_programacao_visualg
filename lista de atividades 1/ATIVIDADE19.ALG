Algoritmo "atividade19"

var
nome : caracter
n1, n2, media : real

inicio
escreva ("Digite o nome do aluno: ")
   leia (nome)
   
escreva ("Digite a primeira nota: ")
   leia (n1)
   
escreva ("Digite a segunda nota: ")
   leia (n2)

media <- (n1 + n2) / 2

se media >= 7 entao
   escreval ("A média de ", nome, " foi ", media, ". Teve um bom aproveitamento")
senao
   escreva ("A média de ", nome, " foi ", media, ". Não teve um bom aproveitamento")

fimse

Fimalgoritmo