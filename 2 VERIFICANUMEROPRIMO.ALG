algoritmo "VerificaNumeroPrimo"
// Este algoritmo verifica se um n�mero inteiro N � primo

var
   N, i: inteiro
   primo: logico

inicio
   // Inicializa��o da vari�vel primo como verdadeiro
   primo := verdadeiro

   // Leitura do n�mero N
   escreva("Digite um n�mero inteiro: ")
   leia(N)

   // Um n�mero menor que 2 n�o � primo
   se (N < 2) ent�o
      primo := falso
   senao
      // Verifica��o se N � primo
      para i de 2 ate (N - 1) faca
         se (N mod i = 0) ent�o
            primo := falso
         fimse
      fimpara
   fimse

   // Exibir resultado
   se primo ent�o
      escreva(N, " � um n�mero primo.")
   senao
      escreva(N, " n�o � um n�mero primo.")
   fimse
fimalgoritmo