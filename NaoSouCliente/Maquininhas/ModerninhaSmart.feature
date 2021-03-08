#language:pt-br

Funcionalidade: Fluxo de requisição e informações da Moderninha Smart
Após seguir o fluxo corretamente o bot deve 
apresentar as vantagens da Moderninha Smart ou 
redirecionar o usuário para a compra da maquininha

    Cenário: Comprar a Moderninha Smart
        Dado que o usuário esteja com o chatbot aberto
        E tenha clicado ou digitado Ainda não sou cliente 
        E tenha clicado ou digitado 💳 Máquinas PagSeguro 
        E tenha clicado ou digitado Ver outras máquinas 
        E tenha clicado ou digitado Prefiro impresso 
        E tenha clicado ou digitado Pedir agora 
        Quando o bot responder com o botão de pedir agora!
        E o usuário digitar ou clicar no botão de pedir agora!
        Então o usuário deve ser redirecionado para a página de compra da Moderninha Smart

    Cenário: Vantagens da Moderninha Smart
        Dado que o usuário esteja com o chatbot aberto
        E tenha clicado ou digitado Ainda não sou cliente 
        E tenha clicado ou digitado 💳 Máquinas PagSeguro 
        E tenha clicado ou digitado Ver outras máquinas 
        E tenha clicado ou digitado Prefiro impresso
        Quando o usuário digitar ou clicar em Quero mais info
        Então o bot deve apresentar as vantagens da Moderninha Smart
