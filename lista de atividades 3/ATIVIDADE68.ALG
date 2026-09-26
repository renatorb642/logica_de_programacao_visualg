Algoritmo "Atividade68"
//68) Crie um programa que leia sexo e peso de 8 pessoas, usando a estrutura
//“para”. No final, mostre na tela:
//a) Quantas mulheres foram cadastradas
//b) Quantos homens pesam mais de 100Kg
//c) A média de peso entre as mulheres
//d) O maior peso entre os homens

Var
contador, totalMulheres, homensCem : inteiro
sexo : caractere
peso, somaPesoM, mediaPesoM, maiorPesoH : real
Inicio
totalMulheres <- 0
homensCem <- 0
somaPesoM <- 0
maiorPesoH <- 0

para contador de 1 ate 8 faca
escreval (contador, "ª PESSOA")
escreva ("Digite o sexo [MASCULINO/FEMININO]: ")
leia (sexo)
escreva ("Digite o peso (kg): ")
leia (peso)

se (sexo = "FEMININO") ou (sexo = "feminino") ou (sexo = "Feminino") ou (sexo = "f") ou (sexo = "F") entao
totalMulheres <- totalMulheres + 1
somaPesoM <- somaPesoM + peso
fimse

se (sexo = "MASCULINO") ou (sexo = "masculino") ou (sexo = "Masculino") ou (sexo = "m") ou (sexo = "M") entao
se (peso > 100) entao
homensCem <- homensCem + 1
fimse
fimse

se (peso > maiorPesoH) entao
maiorPesoH <- peso
fimse

fimpara

mediaPesoM <- somaPesoM / totalMulheres

escreval ("Resultados")

escreval ("a) Total de mulheres cadastradas: ", totalMulheres)

escreval ("b) Homens com mais de 100Kg: ", homensCem)

escreval ("c) Média de peso entre as mulheres: ", mediaPesoM, " Kg")

escreval ("d) Maior peso registrado entre os homens: ", maiorPesoH, " Kg")

Fimalgoritmo