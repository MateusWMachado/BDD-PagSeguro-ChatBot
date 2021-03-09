#language:pt-br

Funcionalidade: Fluxo de requisição e informações da Moderninha X
Após seguir o fluxo corretamente o bot deve 
apresentar as vantagens da Moderninha X ou 
redirecionar o usuário para a compra da maquininha

    Cenário: Comprar a Moderninha X não sendo um cliente
        Dado que o usuário esteja com o chatbot aberto
        E tenha clicado ou digitado Ainda não sou cliente 
        E tenha clicado ou digitado 💳 Máquinas PagSeguro 
        E tenha clicado ou digitado Pedir agora 
        Quando o bot responder com o botão de pedir
        E o usuário digitar ou clicar no botão de pedir
        Então o usuário deve ser redirecionado para a página de compra da Moderninha X

    Cenário: Vantagens da Moderninha X
        Dado que o usuário esteja com o chatbot aberto
        E tenha clicado ou digitado Ainda não sou cliente 
        E tenha clicado ou digitado 💳 Máquinas PagSeguro 
        Quando clicar ou digitar Quero mais infos 
        Então o bot deve apresentar as vantagens da Moderninha X
