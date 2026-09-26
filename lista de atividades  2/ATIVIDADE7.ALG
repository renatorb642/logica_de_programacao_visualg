Algoritmo "atividade7"
//Exercício Prático 7: Cálculo de Salário Mensal.
//Contexto: Uma empresa paga por hora trabalhada.
//Requisitos: O programa deve ler quanto o funcionário ganha por hora e quantas horas ele trabalhou no
//mês. Exiba o salário total.
//Entrada: Valor/Hora e Horas Trabalhadas.
//Saída: 'Salário bruto: R$ '.

Var
pagoHora, horasTrabalhadas, salarioTotal : real

Inicio
escreva ("Quanto o funcionário recebe por hora: ")
leia (pagoHora)

escreva ("Quantas horas o funcionário trabalhou: ")
leia (horasTrabalhadas)

salarioTotal <- pagoHora * horasTrabalhadas

escreva ("Salário bruto: ", salarioTotal, "R$")

Fimalgoritmo