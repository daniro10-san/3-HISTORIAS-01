#linguage: pt


Funcionalidade: loagin da plataforma

Cliente da EBAC-SHOP
fazer o loagin(autenticação)na plataforma
vizualizar meus pedidos


Critérios de aceitação

Cenario: tela de usuario

Dado validação de dados de usuario

Quando inseridos dados de validação 

Então Direcionados para o Checkout do usuario


Cenário: tela de usuario

Dado Campos com dados invalidos

Quando inseridos errados ou ausencia de dados

Então exibirá uma mensagem de senha ou usuario invalidos

