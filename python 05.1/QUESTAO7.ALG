Algoritmo "Questao7"
// Desenvolver um programa que apresente todos os
//n�meros divis�veis por 4 que sejam menores que 200.
//Para saber se o n�mero � divis�vel por 4 ser�
//necess�rio verificar a l�gica desta condi��o com o
//comando if. Sendo divis�vel, mostre-o; n�o sendo,
//passe para o pr�ximo passo. A vari�vel que
//controla o contador deve ser iniciada com valor 1.
Var
// Se��o de Declara��es das vari�veis
cont: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
cont <- 1

enquanto (cont <= 200) faca
         se ( cont % 4 = 0 ) entao
            escreval (cont)
            cont <- cont + 1
         senao
              cont <- cont + 1
         fimse
fimenquanto
Fimalgoritmo