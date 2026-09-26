Algoritmo "Atividade5"
//Exercício Prático 5: Média Aritmética Semestral.
//Contexto: Um professor do SENAC precisa calcular a média de um aluno que realizou duas avaliações.
//Requisitos: Leia as duas notas, calcule a média e exiba o resultado.
//Regra: (Nota1 + Nota2) / 2.
//Critério: Use parênteses para garantir a precedência da soma.

Var
n1, n2, media : real
aluno : caracter

Inicio
escreva ("Nome do aluno: ")
leia (aluno)

escreva ("Digite a nota 1: ")
leia (n1)

escreva ("Digite a nota 2: ")
leia (n2)

media <- (n1 + n2) / 2

escreval (aluno, " obteve média: ", media)

Fimalgoritmo