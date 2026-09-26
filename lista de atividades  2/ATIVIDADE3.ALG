Algoritmo "Atividade3"
//Exercício Prático 3: Cálculo de Área de Terreno Retangular (Multiplicação).
//Contexto: Uma imobiliária precisa calcular a área total de terrenos vendidos.
//Requisitos: Solicite a largura e o comprimento do terreno em metros e exiba a área total em metros
//quadrados.
//Entrada: Largura (real) e Comprimento (real).
//Saída: 'A área do terreno é: ' + area + ' metros quadrados.'

Var
largura, comprimento, areaTotal : real

Inicio
escreva ("Digite a largura do terreno em metros: ")
leia (largura)
escreva ("Digite o comprimento do terreno em metros: ")
leia (comprimento)

areaTotal <- largura * comprimento

escreva ("A área total do terreno é: ", areaTotal, " metros quadrados")

Fimalgoritmo