Algoritmo "questao4"
//Desenvolver um programa que pergunte ao usuário o seu peso e sua altura. Ao final o programa deverá exibir na
//tela o valor do índice de massa corporal desta pessoa (IMC).
//Fórmula: IMC = peso / altura2
//- Obs: peso em quilos e altura em metros.




Var


m, kg, imc: real




Inicio


escreva("Digite a sua altura em metros: ")
leia(m)

escreva("Digite o seu peso em quilos: ")
leia(kg)

imc:= kg / m^2

escreva("O seu IMC é de", imc)



Fimalgoritmo