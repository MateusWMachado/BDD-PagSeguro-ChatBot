#language:pt-br

Funcionalidade: Fluxo de requisição e informações da Moderninha Pro 2
O bot deve apresentar a Moderninha Pro 2 e após o usuário 
seguir o fluxo de requisição ou informações da maquininha 
o usuário deve ser redirecionado para a página de compra ou informações

    Cenário: Comprar a Moderninha Pro 2 
        Dado que o usuário esteja com o chatbot aberto
        E tenha clicado ou digitado Não sou cliente
        E tenha clicado ou digitado 💳 Máquinas PagSeguro
        E tenha clicado ou digitado Ver outras máquinas
        E tenha clicado ou digitado Prefiro Impresso
        Quando o bot responder com a opção Moderninha Pro 2
        E o usuário digitar ou clicar no botão Mais informações
        E clicar dou digitar Quero pedir
        Então o usuário deve ser redirecionado para a página de compra da Moderninha Pro 2

    Cenário: Vantagens da Moderninha Pro 2 
        Dado que o usuário esteja com o chatbot aberto
        E tenha clicado ou digitado Não sou cliente
        E tenha clicado ou digitado 💳 Máquinas PagSeguro
        E tenha clicado ou digitado Ver outras máquinas
        E tenha clicado ou digitado Prefiro Impresso
        Quando o bot responder com a opção Moderninha Pro 2
        E o usuário digiar ou clicar no botão Mais informações
        E clicar ou digitar Todas as vantagens
        Então o usuário deve ser redirecionado para a página de informações da Moderninha Pro 2

    Cenário: Mais informações (simulador) da Moderninha Pro 2 
        Dado que o usuário esteja com o chatbot aberto
        E tenha clicado ou digitado Não sou cliente
        E tenha clicado ou digitado 💳 Máquinas PagSeguro
        E tenha clicado ou digitado Ver outras máquinas
        E tenha clicado  ou digitado Prefiro Impresso
        Quando o bot responder com a opção Moderninha Pro 2
        E o usuário digitar ou clicar no botão Mais informações
        E clicar ou digitar Mais informações
        Então o usuário deve ser redirecionado para a página do simulador da PagSeguro