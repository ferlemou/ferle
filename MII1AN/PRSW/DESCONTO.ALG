Algoritmo "desconto"
// Disciplina   : [PRSW]
// Professor    : Marcos
// Descrição   : calcula porcentual de desconto
// Data atual  : 13/08/2024
Var
// Seção de Declarações das variáveis 
valor_produto : Real
desconto : Real
valor_descontado : Real
valor_liquido : Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("o valor do produto é: ")
leia(valor_produto)
escreva("o valor do desconto é: ")
leia(desconto)

valor_descontado <- valor_produto * (desconto/ 100)
valor_liquido <- valor_produto - valor_descontado
escreva("o valor liquido é ", valor_liquido)

Fimalgoritmo