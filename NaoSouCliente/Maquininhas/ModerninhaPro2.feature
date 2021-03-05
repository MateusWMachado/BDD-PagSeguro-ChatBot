#language:pt-br

Funcionalidade: Fluxo de requisição e informações da Moderninha Pro 2
O bot deve apresentar a Moderninha Pro 2 e após o usuário 
seguir o fluxo de requisição ou informações da maquininha 
o usuário deve ser redirecionado para a página de compra ou informações

    Cenário: Comprar a Moderninha Pro 2 
        Dado que o usuário esteja com o chatbot aberto
        E tenha clicado em Ainda não sou cliente ou digitado Ainda não sou cliente
        E tenha clicado em 💳 Máquinas PagSeguro ou digitado Máquinas PagSeguro
        E tenha clicado em Ver outras máquinas ou digitado Ver outras máquinas
        E tenha clicado em Prefiro impresso ou digitado Prefiro impresso
        Quando o bot responder com a opção Moderninha Pro 2
        E o usuário clicar no botão Mais informações ou digitar Mais informações
        E clicar em Quero pedir
        Então o usuário deve ser redirecionado para a página de compra da Moderninha Pro 2

    Cenário: Vantagens da Moderninha Pro 2 
        Dado que o usuário esteja com o chatbot aberto
        E tenha clicado em Ainda não sou cliente ou digitado Ainda não sou cliente
        E tenha clicado em 💳 Máquinas PagSeguro ou digitado Máquinas PagSeguro
        E tenha clicado em Ver outras máquinas ou digitado Ver outras máquinas
        E tenha clicado em Prefiro impresso ou digitado Prefiro impresso
        Quando o bot responder com a opção Moderninha Pro 2
        E o usuário clicar no botão Mais informações ou digitar Mais informações
        E clicar em Todas as vantagens
        Então o usuário deve ser redirecionado para a página de informações da Moderninha Pro 2