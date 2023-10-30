Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
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

escreval("desde 00:00 já se passaram", minutos, " minutos.")


Fimalgoritmo