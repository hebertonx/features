#language: pt

Funcionalidade: Ofertas

  Cen�rio: Cadastrar recebimento de ofertas
    Dado que esteja logado
    Quando cadastrar em ofertas
    Ent�o dever� ser exibida a mensagem "Quase l�! Seu e-mail foi cadastrado com sucesso!"

  Cen�rio: Cadastrar recebimento de ofertas exception
    Dado que esteja na home
    Ent�o n�o dever� ser exibido o cadastro de ofertas