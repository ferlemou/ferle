Algoritmo "desconto"
// Disciplina   : [PRSW]
// Professor    : Marcos
// Descri��o   : calcula porcentual de desconto
// Data atual  : 13/08/2024
Var
// Se��o de Declara��es das vari�veis 
valor_produto : Real
desconto : Real
valor_descontado : Real
valor_liquido : Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("o valor do produto �: ")
leia(valor_produto)
escreva("o valor do desconto �: ")
leia(desconto)

valor_descontado <- valor_produto * (desconto/ 100)
valor_liquido <- valor_produto - valor_descontado
escreva("o valor liquido � ", valor_liquido)

Fimalgoritmo