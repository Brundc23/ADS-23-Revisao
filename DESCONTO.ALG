Algoritmo "desconto"

Var
valor_produto, limite_desconto: real


Inicio
escreva("Digite o valor do produto: ")
leia(valor_produto)

limite_desconto <-200

se valor_produto < limite_desconto entao
   escreva("O Desconto � 10% Produto R$ " ,valor_produto-(valor_produto * 0.10) )
senao
   escreva("O Desconto � de 5% Produto R$ ",valor_produto-(valor_produto * 0.05) )
fimse


Fimalgoritmo