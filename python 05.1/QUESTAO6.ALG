Algoritmo "questao6"
// Desenvolver um programa que leia um n�mero n qualquer menor
// ou igual a 50 e apresente o valor obtido da
// multiplica��o sucessiva de n por 3 enquanto o produto for menor
// que 250. (n x 3; n x 3 x 3; n x 3 x 3 x 3 etc...).


Var
num, result: inteiro

Inicio
escreval("Informe um n�mero: ")
leia(num)
result <- num * 3

se ((num > 50) ou (num < 1)) entao
   escreva ("n�mero inv�lido")
senao
   enquanto ( result < 250 ) faca
            escreval(result)
            result <- result * 3
   fimenquanto
fimse
Fimalgoritmo