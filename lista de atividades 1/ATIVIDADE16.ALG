Algoritmo "atividade16"

var
cigarros, anos: inteiro
totalCigarros, minutosPerdidos, diasPerdidos: real

inicio
   escreva("Quantidade de cigarros fumados por dia: ")
   leia(cigarros)
   escreva("Quantos anos você já fuma? ")
   leia(anos)

totalCigarros <- cigarros * (anos * 365)

minutosPerdidos <- totalCigarros * 10

diasPerdidos <- minutosPerdidos / 1440

   escreval("Resultado")
   escreval("Total de cigarros fumados: ", totalCigarros)
   escreva("Estimativa de tempo de vida perdido: ", diasPerdidos, " dias")
Fimalgoritmo