Algoritmo "playlist"

Var
p,musica,min:real
fun��o playlist (musica,min:real):real
var
soma:real
inicio
soma:= (musica*min)
escreval(" O tempo do total da playlist � de ",soma," minutos")
fimfun��o


Inicio
escreval("Quantas musica tem na sua playlist?")
leia(musica)
Escreval("Quantos minutos tem em media cada musica?")
leia(min)
p:=playlist(musica,min)

Fimalgoritmo