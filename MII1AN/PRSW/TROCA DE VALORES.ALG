Algoritmo "troca de valores"
// Disciplina   : [PRSW]
// Professor    : Marcio
// Descri��o   : Troca o valor de duas variaveis
// Autor(a)    : Felipe
// Data atual  : 12/08/2024
Var
// Se��o de Declara��es das vari�veis 
valor1 : Inteiro
valor2 : Inteiro
aux : Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("digite o priemiro valor: ")
leia(valor1)
escreva("digite o segundo valor: ")
leia(valor2)

aux <- valor1
valor1 <- valor2
valor2 <- aux

escreval("a variavel valor1 = ", valor1)
escreva("a variavel valor2 = ", valor2)

Fimalgoritmo