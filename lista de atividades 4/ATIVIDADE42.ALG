Algoritmo "atividade42"
//Faça um algoritmo que pergunte ao usuário um número inteiro e positivo
//qualquer e mostre uma contagem até esse valor:
//Ex: Digite um valor: 35
//Contagem: 1 2 3 4 5 6 7 ... 33 34 35 Acabou!

Var
numero, xAte : inteiro

Inicio
escreva ("Digite um número inteiro positivo: ")
leia (numero)

para xAte de 0 ate numero faca
escreva (xAte, " ")
fimpara

escreva (" Acabou!")

Fimalgoritmo