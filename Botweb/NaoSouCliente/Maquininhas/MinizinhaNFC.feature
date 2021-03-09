#language:pt-br

Funcionalidade: Fluxo de requisição e informações da Minizinha NFC
Após seguir o fluxo corretamente o bot deve apresentar a
página de informações ou redirecionar o usuário para a compra da maquininha

    Cenário: Comprar a Minizinha NFC
        Dado que o usuário esteja com o chatbot aberto
        E tenha clicado ou digitado Ainda não sou cliente 
        E tenha clicado ou digitado 💳 Máquinas PagSeguro 
        E tenha clicado ou digitado Ver outras máquinas 
        E tenha clicado ou digitado SMS é o suficiente 
        E tenha clicado ou digitado Minizinha 
        Quando o usuário digitar ou clicar em Quero pedir 
        Então o usuário deve ser redirecionado para a página de compra da Minizinha

    Cenário: Mais informações da Minizinha NFC
        Dado que o usuário esteja com o chatbot aberto
        E tenha clicado ou digitado Ainda não sou cliente 
        E tenha clicado ou digitado 💳 Máquinas PagSeguro 
        E tenha clicado ou digitado Ver outras máquinas 
        E tenha clicado ou digitado SMS é o suficiente 
        E tenha clicado ou digitado Minizinha 
        Quando o usuário digitar ou clicar em Mais informações
        Então o usuário deve ser redirecionado a página de informações sobre a Minizinha NFC (simulador)