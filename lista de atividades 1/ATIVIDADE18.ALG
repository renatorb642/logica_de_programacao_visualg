Algoritmo "atividade18"

var
anoDeNascimento, anoAtual, idade : inteiro

inicio
escreva ("Digite o ano da data de hoje: ")
   leia (anoAtual)
   
escreva ("Digite o ano do seu nascimento: ")
   leia (anoDeNascimento)

idade <- anoAtual - anoDeNascimento

escreval ("RESULTADO")
escreval ("Sua idade:", idade, " anos.")

se idade >= 16 entao
   escreval("Você já tem idade para votar!")
   senao
   escreva("Você ainda não tem idade para votar.")
   fimse

Fimalgoritmo