Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/10/2023
Var
// Se��o de Declara��es das vari�veis 
 nome, situacao: caracter
 idade: inteiro
 nota1, nota2, nota3, media: real

 
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreva("Bem vindo ao programa de c�lculo de m�dia")
escreva("Digite seu nome: ")
leia(nome)



escreva("Qual a sua idade? ")
leia(idade)



escreva("Informe sua nota 1: ")
leia(nota1)



escreva("Informe sua nota 2: ")
leia(nota2)



escreva("Informe sua nota 3: ")
leia(nota3)



//Processamento de dados:
media <- (nota1 + nota2 + nota3) / 3



se (media >= 7) entao
   situacao <- "Aprovado"
senao
   situacao <- "Reprovado"
fimse



//Sa�da de dados:
escreva("RELAT�RIO DE SITUA��O DO ALUNO(A): ")
escreva("Nome: ", nome)
escreva("Idade: ", idade)
escreva("N1: ", nota1, " - N2: ", nota2, " - N3: ", nota3)
escreva("M�dia: ", media)
escreva("Situa��o: ", situacao)
 


Fimalgoritmo