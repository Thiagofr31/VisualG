Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/10/2023
Var
min, hora, minutos: inteiro


Inicio
escreval("Digite as horas atuais, ex 09:05, primeiro '09' e depois '05' :")
leia(hora)

escreval("Os minutos: ")
leia(min)

minutos <- 60 * hora + min

escreval("desde 00:00 j� se passaram", minutos, " minutos.")


Fimalgoritmo