#language: pt

Funcionalidade: Abrir a pagina do mercado e visualizar o primeiro produto
A fim de abrir a pagina do mercado Angeloni Super
Como um cliente
Eu quero acessar o primeiro produto do primeiro departamento

Contexto: Dado um usuário do tipo cliente
E ter acesso ao site do mercado Angeloni Super


Cenário: Acessar o produto do primeiro departamento
Dado que o cliente esteja logado
E  abra a lista de departamentos
Quando selecionar o primeiro produto 
E abrir a página do produto
Então o cliente terá acesso ao produto

