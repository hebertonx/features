#language: pt

Funcionalidade: Adicionar produtos ao carrinho de compras magazine luiza
A fim de comprar 
Como um cliente 
Eu quero adicionar o produto ao carrinho 

Cenário: Adicionar um computador ao carrinho 
Dado que o usuário estaja na pagina do Magazien Luiza
E adicione na pesquisa computador
Quando o usuário acionar a busca
E selecionar o primeiro produto da lista
Então será exibido a mensagem "Item adicionado com sucesso"