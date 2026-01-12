#linguage: pt

Funcionalidade: Configurar Produto

Cliente da EBAC-SHOP.
Configurar meu produto de acordo com meu tamanho e gosto.
escolher a quantidade.
depois inserir no carrinho.


Critérios de aceitação:

Cenário: Tela de produto

Dado Escolher cor e tamanho de produto 

Quando Adicionar produtos no carrinho

E  escolher a quantidade de compra de produto

Então  confirmar as escolhas de compra 




Cenário: Tela de produto

Dado escolha de até 10 produtos de compra

Quando adicionar produtos no carrinho


Então confirmar as escolhas de compra



Cenário: Tela de produto

Dado  Escolhas indevidas de quantidade / tamanho/cor de produtos

Quando adicionados ao carrinho e confirmadados 

Então limpar todas as preferencias escolhidas 