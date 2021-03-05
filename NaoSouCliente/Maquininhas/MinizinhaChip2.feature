#language:pt-br

Funcionalidade: Fluxo de requisição e informações da Minizinha Chip 2
Após seguir o fluxo corretamente o bot deve apresentar a
página de vantagens da Moderninha Chip 2 ou 
redirecionar o usuário para a compra da maquininha

    Cenário: Comprar a Moderninha Chip 2 não sendo um cliente
        Dado que o usuário esteja com o chatbot aberto
        E tenha clicado em Ainda não sou cliente ou digitado Ainda não sou cliente
        E tenha clicado em 💳 Máquinas PagSeguro ou digitado 💳 Máquinas PagSeguro
        E tenha clicado em Ver outras máquinas ou digitado Ver outras máquinas
        E tenha clicado em SMS é o suficiente ou digitado SMS é o suficiente
        E tenha clicado em Minizinha Chip 2 ou digitado Minizinha Chip 2
        Quando o usuário clicar em Quero pedir
        E o usuário clicar no botão de pedir agora!
        Então o usuário deve ser redirecionado para a página de compra da Minizinha Chip 2

    Cenário: Vantagens da Minizinha Chip 2
        Dado que o usuário esteja com o chatbot aberto
        E tenha clicado em Ainda não sou cliente ou digitado Ainda não sou cliente
        E tenha clicado em 💳 Máquinas PagSeguro ou digitado 💳 Máquinas PagSeguro
        E tenha clicado em Ver outras máquinas ou digitado Ver outras máquinas
        E tenha clicado em SMS é o suficiente ou digitado SMS é o suficiente
        E tenha clicado em Minizinha Chip 2 ou digitado Minizinha Chip 2
        Quando o usuário clicar em Todas as vantagens
        Então o usuário deve ser redirecionado a página de vantagens da Moderninha Chip 2