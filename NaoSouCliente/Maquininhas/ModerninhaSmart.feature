#language:pt-br

Funcionalidade: Fluxo de compra e vantagens da Moderninha Smart
Após seguir o fluxo corretamente o bot deve 
apresentar as vantagens da Moderninha Smart ou 
redirecionar o usuário para a compra da maquininha

    Cenário: Comprar a Moderninha Smart não sendo um cliente
        Dado que o usuário esteja com o chatbot aberto
        E tenha clicado em Ainda não sou cliente
        E tenha clicado em 💳 Máquinas PagSeguro
        E tenha clicado em Ver outras máquinas
        E tenha clicado em Prefiro impresso
        E tenha clicado em Pedir agora
        Quando o bot responder com o botão de pedir agora!
        E o usuário clicar no botão de pedir agora!
        Então o usuário deve ser redirecionado para a página de compra da Moderninha Smart

    Cenário: Vantagens da Moderninha X
        Dado que o usuário esteja com o chatbot aberto
        E tenha clicado em Ainda não sou cliente
        E tenha clicado em 💳 Máquinas PagSeguro
        E tenha clicado em Ver outras máquinas
        E tenha clicado em Prefiro impresso
        Quando o usuário clicar em Quero mais info
        Então o bot deve apresentar as vantagens da Moderninha Smart
