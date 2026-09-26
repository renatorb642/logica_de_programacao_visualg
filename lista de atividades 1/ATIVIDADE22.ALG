Algoritmo "atividade21"

var
anoNascimento, anoAtual, idade, diferenca : inteiro

inicio
escreva ("Digite o ano atual: ")
   leia (anoAtual)
   
escreva ("Digite o ano de nascimento: ")
   leia (anoNascimento)
   
idade <- anoAtual - anoNascimento

escreval("Sua idade é: ", idade, " anos.")

   se idade < 18 entao
      diferenca <- 18 - idade
      escreval("Você ainda não completou 18 anos e faltam ", diferenca, " ano(s) para o seu alistamento.")
   senao
   se idade > 18 entao
      diferenca <- idade - 18
      escreval("Você já passou ", diferenca, " ano(s) do prazo de alistamento!")
   senao
   se idade = 18 entao
     escreval("Você já tem 18 anos! Aliste-se no serviço militar!")

   fimse
   fimse
   fimse
   
Fimalgoritmo