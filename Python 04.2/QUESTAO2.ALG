Algoritmo "questao2"
//Fazer um algoritmo que peça um número, e ao final, informe se o número está abaixo de 1000, entre 1000 e
//5000, ou acima de 5000.

VAR
num: inteiro

Inicio

escreval("Informe um número: ")
leia(num)

se ((num >= 1000) e (num <= 5000)) entao
      escreval("Seu número está entre 1000 e 5000")

senao
      se (num > 5000) entao
         escreval("Seu número está acima de 5000")
      senao
           escreva("Seu número está abaixo de 1000")
      fimse
fimse

Fimalgoritmo