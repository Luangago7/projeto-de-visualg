Algoritmo "o mair"


Var
   num1, num2, num3, maior: Real

Inicio

   Escreva("Digite o primeiro n�mero: ")
   Leia(num1)
   Escreva("Digite o segundo n�mero: ")
   Leia(num2)
   Escreva("Digite o terceiro n�mero: ")
   Leia(num3)


   Se (num1 >= num2) e (num1 >= num3) Entao
      maior := num1
   Senao
      Se (num2 >= num1) e (num2 >= num3) Entao
         maior := num2
      Senao
         maior := num3
      FimSe
   FimSe


   EscrevaL("O maior n�mero �: ", maior)

Fimalgoritmo