Algoritmo "questao07"

Var
anoNascimento, anoAtual, idade : inteiro

Inicio
escreva ("Digite o ano de nascimento: ")
leia (anoNascimento)

escreva ("Digite o ano atual: ")
leia (anoAtual)

idade <- anoAtual - anoNascimento

escreval ("Sua idade é: ", idade, " anos")

se (idade >= 16) entao
escreval ("Você já tem idade para votar")
senao
escreval ("Você ainda não tem idade para votar")
fimse

se (idade >= 18) entao
escreval ("Você já tem idade para dirigir")
senao
escreval ("Você ainda não tem idade para dirigir")
fimse

Fimalgoritmo