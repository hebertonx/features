#language: pt

Funcionalidade: Abrir a página

Contexto: Dado um usuário do tipo cliente
E ter acesso ao home

Cenário: Abrir produto
Dado que o cliente esteja logado
E  abra a lista de departamentos
Quando abrir o primeiro produto 
Então deverão ser exibida as informações do produto

