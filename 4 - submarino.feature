#language: pt

Funcionalidade: Ofertas

  Cen�rio: Cadastrar e-mail de ofertas
    Dado que esteja logado
    Quando cadastrar em ofertas
    Ent�o dever� ser exibida a mensagem "Quase l�! Seu e-mail foi cadastrado com sucesso!"

  Cen�rio: N�o � poss�vel cadastrar e-mail de ofertas 
    Dado que n�o esteja logado
	Quando cadastrar em ofertas
	Ent�o n�o dever� ser exibido a mensagem "Quase l�! Seu e-mail foi cadastrado com sucesso!"