#language:pt-br

Funcionalidade: Fluxo de requisição e regulamento/promoções da Moderninha Plus
Após seguir o fluxo corretamente o bot deve apresentar a
Moderninha Plus e redirecionar o usuário para a compra da maquininha
ou redirecionar o usuário para a página de regulamento da Moderninha Plus

    Cenário: Comprar a Moderninha Plus não sendo um cliente
        Dado que o usuário esteja com o chatbot aberto
        E tenha clicado em Ainda não sou cliente ou digitado Ainda não sou cliente
        E tenha clicado em 💳 Máquinas PagSeguro ou digitado 💳 Máquinas PagSeguro
        E tenha clicado em Ver outras máquinas ou digitado Ver outras máquinas
        E tenha clicado em SMS é o suficiente ou digitado SMS é o suficiente
        E tenha clicado em Moderninha Plus ou digitado Moderninha Plus
        Quando o bot fazer a apresentação da Moderninha Plus
        E o usuário clicar no botão de Quero pedir
        Então o usuário deve ser redirecionado para a página de compra da Moderninha Plus

    Cenário: Comprar a Moderninha Plus não sendo um cliente
        Dado que o usuário esteja com o chatbot aberto
        E tenha clicado em Ainda não sou cliente ou digitado Ainda não sou cliente
        E tenha clicado em 💳 Máquinas PagSeguro ou digitado 💳 Máquinas PagSeguro
        E tenha clicado em Ver outras máquinas ou digitado Ver outras máquinas
        E tenha clicado em SMS é o suficiente ou digitado SMS é o suficiente
        E tenha clicado em Moderninha Plus ou digitado Moderninha Plus
        Quando o bot fazer a apresentação da Moderninha Plus
        E o usuário clicar no botão de Regulamento Promoção
        Então o usuário deve ser redirecionado para a página de regulamento da Moderninha Plus

    Cenário: Alteração de plano da Moderninha Plus
        Dado que o usuário esteja com o chatbot aberto
        E tenha clicado em Ainda não sou cliente ou digitado Ainda não sou cliente
        E tenha clicado em 💳 Máquinas PagSeguro ou digitado 💳 Máquinas PagSeguro
        E tenha clicado em Ver outras máquinas ou digitado Ver outras máquinas
        E tenha clicado em SMS é o suficiente ou digitado SMS é o suficiente
        E tenha clicado em Moderninha Plus ou digitado Moderninha Plus
        Quando o usuário clicar em Mais informações
        Então o usuário deve ser redirecionado a página de taxas e tarifas