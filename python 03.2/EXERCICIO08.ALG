Algoritmo "Exercicio08"
//Fazer um algoritmo que receba o preço de custo de um produto e mostre como resposta o valor de venda. Sabese que o preço d
//e custo receberá um acréscimo de acordo com um percentual informado pelo usuário.
Var
// Seção de Declarações das variáveis 

 preco: inteiro
 per: inteiro
 tot: real

Inicio

escreva("Qual o preço do custo?")
leia(preco)
escreva("Qual o percentual ser acressido?")
leia(per)

tot <- (preco*per/100)+preco

escreva("O valo a ser pago é", tot)


Fimalgoritmo