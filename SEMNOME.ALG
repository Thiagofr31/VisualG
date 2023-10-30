Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/10/2023
Var
// Seção de Declarações das variáveis 
 nome, situacao: caracter
 idade: inteiro
 nota1, nota2, nota3, media: real

 
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreva("Bem vindo ao programa de cálculo de média")
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



//Saída de dados:
escreva("RELATÓRIO DE SITUAÇÃO DO ALUNO(A): ")
escreva("Nome: ", nome)
escreva("Idade: ", idade)
escreva("N1: ", nota1, " - N2: ", nota2, " - N3: ", nota3)
escreva("Média: ", media)
escreva("Situação: ", situacao)
 


Fimalgoritmo