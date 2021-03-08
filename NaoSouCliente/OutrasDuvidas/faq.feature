#language:pt-br

Funcionalidade: Outras Dúvidas
Após seguir o fluxo correto, 
o bot deve apresentar o FAQ da pagseguro

    Cenário: FAQ
    Dado que o usuário esteja com o chatbot aberto
    E clicar ou digitar Ainda não Sou cliente 
    E clicar ou digitar Outras Dúvidas 
    Quando clicar ou digitar Acessar FAQ 
    Então o bot deve abrir a pagina do FAQ da PagSeguro