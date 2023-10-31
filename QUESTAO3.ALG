Algoritmo "questao3"
//Desenvolver um programa que pergunte ao usuário o seu peso (em quilos) e sua altura (em metros). Ao final o
//programa deverá exibir na telapara o usuário o valor do peso informado em gramas e a altura em centímetros.

Var
peso:inteiro

altura: inteiro

centi: inteiro

gramas: inteiro


Inicio

escreva("Qual é o seu peso:")
leia(peso)
escreva("Qual é a sua altura:")
leia(altura)

gramas <- peso * 1000
centi <- altura * 100

escreva ("Seu peso em gramas é", gramas)
escreva ("Sua altura em centímetros é", centi)

Fimalgoritmo