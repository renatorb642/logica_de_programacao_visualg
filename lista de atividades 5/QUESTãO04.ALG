Algoritmo "questão04"

Var
altura, pesoIdealM, pesoIdealF : real
sexo : caracter

Inicio
escreva ("Digite sua altura: ")
leia (altura)
escreva ("Qual é seu sexo? (M) para Masculino e (F) para Feminino: ")
leia (sexo)

se (sexo = "M") ou (sexo = "m") entao
pesoIdealM <- (72.7 * altura) - 58
escreva ("Seu peso ideal é: ", pesoIdealM)
senao
se (sexo = "F") ou (sexo = "f") entao
pesoIdealF <- (62.1 * altura) - 44.7
escreva ("Seu peso ideal é: ", pesoIdealF)
fimse
fimse

Fimalgoritmo