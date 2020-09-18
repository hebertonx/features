#language: pt

Funcionalidade: Cadastrar e-mail para recebimento de ofertas
A fim de ter um cadastro
Como um usuário
Eu quero me cadastrar no site da submarino

Cenário: Cadastro do e-mail com sucesso
Dado que o usuário estaja na pagina https://www.submarino.com.br/
E que o usuário não esteja logado
Quando o usuário selecionar o campo de e-mail
E o usuário digitar o e-mail válido
E o usuário pressionar o botão de cadastrar
Então será exibido a mensagem para o usuário "Quase lá!Seu e-mail foi cadastrado com sucesso!"

Cenário: Cadastro do e-mail sem sucesso
Dado que o usuário estaja na pagina https://www.submarino.com.br/
E que o usuário esteja logado
Então não será exibido o campo para digitar o e-mail

