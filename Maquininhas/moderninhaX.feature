#language:pt-br

Funcionalidade: Fluxo de requisição da Moderninha X
O bot deve apresentar a Moderninha X e após o usuário 
seguir o fluxo de requisição da maquininha o bot deve 
exibir o botão de pedir e então quando o usuário
clicar no botão o usuário deve ser redirecionado para a página de compra

    Cenário: Comprar a moderninha X já sendo um cliente
        Dado que o usuário esteja com o chatbot aberto
        E tenha clicado em Já sou cliente
        E tenha clicado em App PagSeguro Pagbank
        E tenha clicado em ⤴️ Menu
        E tenha clicado em 💳 Máquinas PagSeguro
        E tenha clicado em Pedir agora
        Quando o bot responder com o botão de pedir
        E o usuário clicar no botão de pedir
        Então o usuário deve ser redirecionado para a página de compra da Moderninha X

    Cenário: Comprar a moderninha X não sendo um cliente
        Dado que o usuário esteja com o chatbot aberto
        E tenha clicado em Não sou cliente
        E tenha clicado em 💳 Máquinas PagSeguro
        E tenha clicado em Pedir agora
        Quando o bot responder com o botão de pedir
        E o usuário clicar no botão de pedir
        Então o usuário deve ser redirecionado para a página de compra da Moderninha X
