#language:pt-br

Funcionalidade: FAQ
Após seguir o fluxo correto, 
o bot deve apresentar o FAQ da pagseguro

    Cenário: Outras Dúvidas
    Dado que o usuário esteja com o chatbot aberto
    Quando clicar em Ainda não Sou cliente ou digitar Ainda não sou cliente
    E clicar em Outras Dúvidas ou digitar Outras Dúvidas
    E clicar em Acessar FAQ
    Então o bot deve abrir a pagina do FAQ da PagSeguro