#language: pt

Funcionalidade: Produto

Cenário: Adicionar produto ao carrinho
Dado que estaja na home
Quando pesquisar "computador"
E adicionar o primeiro produto
Então deverá exibir a mensagem "Item adicionado com sucesso"