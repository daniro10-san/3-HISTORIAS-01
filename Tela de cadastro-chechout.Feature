# linguage: pt

Funcionalidade: tela de cadastro

Cliente da EBAC-SHOP
fazer concluir meu cadastro
finalizar minha compra

Critérios de aceitação

Cenário:Checkout

Dado todos campos obrigatorios com asteriscos devem ser preenchidos

Quando cadastrados em cada campos as informações 

Então Aparecerá uma mensagem de dados válidos confirmados



Cenário:Checkout

Dado Não devem permitir campos invalidos

Quando  inserir e-mail e senha errados ou deixar campos vazios 

Então exibirá mensagem de dados inseridos invalidos 


Cenário:Checkout

Dado Na tentativa de cadastrar dados

Quando  deixar campos vazios sendo obrigatorios 

Então Exibirá mensagem de erro de dados
