Algoritmo "primo"

Var
num1, num2, i, contador: inteiro

inicio
    // Entrada de dados
    escreval("Digite o primeiro n�mero inteiro: ")
    leia(num1)
    escreval("Digite o segundo n�mero inteiro: ")
    leia(num2)

    // Inicializar o contador de divisores comuns
    contador := 0

    // Verificar os divisores comuns dos dois n�meros
    para i de 1 ate num1 fa�a
        se (num1 % i = 0) e (num2 % i = 0) entao
            contador := contador + 1
        fimse
    fimpara

    // Se o contador for 1, o �nico divisor comum � 1
    se contador = 1 entao
        escreval("Os n�meros ", num1, " e ", num2, " s�o primos entre si.")
    senao
        escreval("Os n�meros ", num1, " e ", num2, " n�o s�o primos entre si.")
    fimse



Fimalgoritmo