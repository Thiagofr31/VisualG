Algoritmo "Questao7"
// Desenvolver um programa que apresente todos os
//números divisíveis por 4 que sejam menores que 200.
//Para saber se o número é divisível por 4 será
//necessário verificar a lógica desta condição com o
//comando if. Sendo divisível, mostre-o; não sendo,
//passe para o próximo passo. A variável que
//controla o contador deve ser iniciada com valor 1.
Var
// Seção de Declarações das variáveis
cont: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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