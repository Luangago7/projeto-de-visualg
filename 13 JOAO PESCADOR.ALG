Algoritmo "joao pescador"

Var
peixe,excesso,multa:real;

Inicio

escreval("quantidade de peixe em quilos",peixe)
leia(peixe)

excesso <- 0
multa<- 0

se (peixe > 50) entao
    excesso:= peixe -50
    multa:= excesso*4
    fimse

escreval("o excesso � de:",excesso)
escreval("a multa � de",multa)



Fimalgoritmo