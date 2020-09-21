#language: pt

Funcionalidade: Ofertas

  Cenário: Cadastrar e-mail de ofertas
    Dado que esteja logado
    Quando cadastrar em ofertas
    Então deverá ser exibida a mensagem "Quase lá! Seu e-mail foi cadastrado com sucesso!"

  Cenário: Não é possível cadastrar e-mail de ofertas 
    Dado que não esteja logado
	Quando cadastrar em ofertas
	Então não deverá ser exibido a mensagem "Quase lá! Seu e-mail foi cadastrado com sucesso!"