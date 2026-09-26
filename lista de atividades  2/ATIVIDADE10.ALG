Algoritmo "atividade10"
//Situação de Aprendizagem (PBL): Sistema de Orçamento para Pintura.
//Contexto: Você foi contratado por uma microempresa de reformas. O cliente quer saber quanto custará a
//tinta para pintar uma parede.
//Problema: Uma lata de tinta custa R$ 80.00 e cobre 15 metros quadrados. O aluno deve criar um
//programa que ajude o pintor.
//Papel do Aluno: Desenvolvedor Júnior.
//Etapas: 1. Ler a área da parede (m²). 2. Calcular a quantidade de latas necessárias (Área / 15). 3.
//Calcular o custo total (Quantidade de latas * 80).
//Entregável: Código Portugol funcional.
//Critérios: Uso correto de operadores e tipos de dados.
//Tempo estimado: 40 minutos.

Var
areaParede, latas, custo : real

Inicio
escreva ("Qual a área da parede em m²: ")
leia (areaParede)

latas <- areaParede / 15
custo <- latas * 80

escreva ("Valor da tinta para pintar uma parede: ", custo)

Fimalgoritmo