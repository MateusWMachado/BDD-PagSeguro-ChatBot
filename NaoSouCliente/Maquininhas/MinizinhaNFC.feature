#language:pt-br

Funcionalidade: Fluxo de taxas e tarifas e requisição da Minizinha
Após seguir o fluxo corretamente o bot deve apresentar a
página de taxas e tarifas ou redirecionar o usuário para a compra da maquininha

    Cenário: Comprar a Moderninha não sendo um cliente
        Dado que o usuário esteja com o chatbot aberto
        E tenha clicado em Ainda não sou cliente ou digitado Ainda não sou cliente
        E tenha clicado em 💳 Máquinas PagSeguro ou digitado 💳 Máquinas PagSeguro
        E tenha clicado em Ver outras máquinas ou digitado Ver outras máquinas
        E tenha clicado em SMS é o suficiente ou digitado SMS é o suficiente
        E tenha clicado em Minizinha ou digitado Minizinha 
        Quando o usuário clicar em Quero pedir
        Então o usuário deve ser redirecionado para a página de compra da Minizinha

    Cenário: Alteração de plano da Minizinha
        Dado que o usuário esteja com o chatbot aberto
        E tenha clicado em Ainda não sou cliente ou digitado Ainda não sou cliente
        E tenha clicado em 💳 Máquinas PagSeguro ou digitado 💳 Máquinas PagSeguro
        E tenha clicado em Ver outras máquinas ou digitado Ver outras máquinas
        E tenha clicado em SMS é o suficiente ou digitado SMS é o suficiente
        E tenha clicado em Minizinha ou digitado Minizinha
        Quando o usuário clicar em Mais informações
        Então o usuário deve ser redirecionado a página de taxas e tarifas