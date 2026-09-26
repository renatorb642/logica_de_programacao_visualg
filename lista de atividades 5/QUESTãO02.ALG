Algoritmo "questão02"

Var
nomeAluno : caracter
notaUm, notaDois, media : real

Inicio
escreval ("Digite o nome do aluno: ")
leia (nomeAluno)
escreval ("Digite a primeira nota do aluno: ")
leia (notaUm)
escreval ("Digite a segunda nota do aluno: ")
leia (notaDois)

media <- (notaUm + notaDois) / 2

se media >= 7 entao
escreva ("O Aluno ", nomeAluno, " está APROVADO")
senao
se media < 5 entao
escreva ("O Aluno ", nomeAluno, " está REPROVADO")
senao
escreva ("O Aluno ", nomeAluno, " está em RECUPERAÇÃO")
fimse
fimse

Fimalgoritmo