#language: pt

Funcionalidade: Ofertas

  Cenário: Cadastrar recebimento de ofertas
    Dado que esteja logado
    Quando cadastrar em ofertas
    Então deverá ser exibida a mensagem "Quase lá! Seu e-mail foi cadastrado com sucesso!"

  Cenário: Cadastrar recebimento de ofertas exception
    Dado que esteja na home
    Então não deverá ser exibido o cadastro de ofertas