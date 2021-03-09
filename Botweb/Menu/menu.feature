#language:pt-br

Funcionalidade: Exibir o botão de menu
O bot deve apresentar o botão menu ou suas opções 
correspondentes seguindo os fluxos sendo cliente ou não

    Cenário: Apresentar o botão menu como já sendo um cliente
        Dado que o usuário esteja com o chatbot aberto
        E tenha clicado em Já sou cliente ou digitado Já sou cliente
        Quando o usuario clicar em App PagSeguro Pagbank ou digitar App PagSeguro Pagbank
        Então o bot deve apresentar o botão ⤴️ Menu

    Cenário: Apresentar as opções do botão menu como não sendo um cliente
        Dado que o usuário esteja com o chatbot aberto
        Quando clicar em Ainda não sou cliente ou digitar Ainda não sou cliente
        Então o bot deve apresentar uma lista com as opções Máquinas PagSeguro, Promoções, Conhecer as Taxas e Outras dúvidas
