Algoritmo "questao3"

//fazer um algoritmo que pe�a um n�mero, e ao final, informe se o n�mero est� abaixo de 1000, entre 1000 e
//5000, ou acima de 5000.
Var

   numero: inteiro

Inicio

   escreva("Fale um numero: ")
   leia(numero)

   se (numero < 1000) entao
      escreva("Seu numero � menor que 1000")
   senao
        se (numero>= 1000) e (numero<=5000) entao
           escreva("Seu numero esta entre 1000 e 5000")
        senao
             se (( numero>=5001) e (numero <=8000) ) entao
                escreval("seu numero esta entre 5001 e 8000")
             senao
                  escreval("seu numero esta acima de 8000")
      fimse
   fimse
fimse



Fimalgoritmo

