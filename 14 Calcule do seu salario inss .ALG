Algoritmo "Calcule do seu salario inss"


Var
horas,valor,salario,renda,inss,sindicato,salarioliquido: real;

Inicio
escreval("quanto vc ganha por hora:",valor)
leia(valor)

escreval("quanto horas vc trabalha por mes:",horas)
leia(horas)


salario:= (valor*horas)

escreval("o seu salario � R$:",salario)

renda:=(salario *0.11)
escreval("o valor do imposto de renda � (11%0:",renda)

inss:=(salario *0.08)
escreval("o valor do imposto de renda � (8%):",inss)

sindicato:=(salario *0.05)
escreval("o valor do imposto de renda � (5%):",sindicato)

salarioliquido:=(salario-renda-inss-sindicato)
escreval("seu salario liquido �:",salarioliquido)






Fimalgoritmo


