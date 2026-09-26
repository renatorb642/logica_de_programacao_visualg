Algoritmo "atividade9"
//Exercício Prático 9: Consumo Médio de Combustível.
//Contexto: Um motorista quer saber quantos km seu carro faz por litro.
//Requisitos: Leia a distância total percorrida (km) e o total de combustível gasto (litros).
//Entrada: Distância e Combustível.
//Saída: 'O consumo médio é de: ' + consumo + ' km/l'.

Var
distanciaPercorrida, combustivelGasto, consumoMedio : real

Inicio
escreva ("Distância total percorrida em Km: ")
leia (distanciaPercorrida)

escreva ("Total de combustível gasto: ")
leia (combustivelGasto)

consumoMedio <- distanciaPercorrida / combustivelGasto

escreva ("O consumo médio é de: ", consumoMedio, "Km por litro.")

Fimalgoritmo