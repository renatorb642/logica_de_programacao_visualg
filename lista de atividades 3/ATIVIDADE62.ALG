Algoritmo "Atividade62"
//várias pessoas. A cada laço, você deverá perguntar para o usuário se ele quer ou
//não continuar a digitar dados. No final, quando o usuário decidir parar, mostre
//na tela:
//a) Quantas idades foram digitadas
//b) Qual é a média entre as idades digitadas
//c) Quantas pessoas tem 21 anos ou mais.

var
idade, totalIdades, somaIdades, VinteUmMais : inteiro
media: real
resposta: caractere

inicio
totalIdades <- 0
somaIdades <- 0
VinteUmMais <- 0

repita
escreva ("Digite uma idade: ")
leia (idade)

totalIdades <- totalIdades + 1
somaIdades <- somaIdades + idade

se (idade >= 21) entao
VinteUmMais <- VinteUmMais + 1
fimse

escreva ("Quer continuar digitando dados? [S/N]: ")
leia (resposta)
ate (resposta = "N") ou (resposta = "n")

escreval ("Resultado")
escreval ("")
escreval ("a) Total de idades digitadas: ", totalIdades)

media <- somaIdades / totalIdades
escreval ("b) Média entre as idades digitadas: ", media)

escreval ("c) Quantidade de pessoas com 21 anos ou mais: ", VinteUmMais)
fimalgoritmo