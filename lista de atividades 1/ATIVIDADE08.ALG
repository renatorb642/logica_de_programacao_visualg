Algoritmo "atividade08"

Var
metros, km, hm, dam, dm, cm, mm : real

Inicio
escreva ("Digite uma distância em metros: ")
leia (metros)

km <- metros / 1000
hm <- metros / 100
dam <- metros / 10
dm <- metros * 10
cm <- metros * 100
mm <- metros * 1000

escreval("A distância de ", metros, "m corresponde a:")
escreval(km, "Km")
escreval(hm, "Hm")
escreval(dam, "Dam")
escreval(dm, "dm")
escreval(cm, "cm")
escreva(mm, "mm")
Fimalgoritmo