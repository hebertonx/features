#language: pt

Funcionalidade: Cadastrar e-mail para recebimento de ofertas
A fim de ter um cadastro
Como um usu�rio
Eu quero me cadastrar no site da submarino

Cen�rio: Cadastro do e-mail com sucesso
Dado que o usu�rio estaja na pagina https://www.submarino.com.br/
E que o usu�rio n�o esteja logado
Quando o usu�rio selecionar o campo de e-mail
E o usu�rio digitar o e-mail v�lido
E o usu�rio pressionar o bot�o de cadastrar
Ent�o ser� exibido a mensagem para o usu�rio "Quase l�!Seu e-mail foi cadastrado com sucesso!"

Cen�rio: Cadastro do e-mail sem sucesso
Dado que o usu�rio estaja na pagina https://www.submarino.com.br/
E que o usu�rio esteja logado
Ent�o n�o ser� exibido o campo para digitar o e-mail

