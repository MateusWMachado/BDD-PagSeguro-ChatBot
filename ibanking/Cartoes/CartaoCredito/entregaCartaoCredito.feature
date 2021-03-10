#language:pt-br

Funcionalidade: Entrega de cartão de crédito
Após seguir o fluxo corretamente
o bot deve direcionar o usuário sobre
a entrega de cartão de crédito

    Cenário: Informar que cartão de crédito não chegou
        Dado que o usuário esteja com o chatbot aberto
        E tenha chegado no fluxo de Cartão de Crédito
        Quando clicar ou digitar a opção "Entrega de cartão"
        E o status de entrega não estiver disponível
        Então o bot deve direcionar o usuário para o Fluxo Cartão de crédito não chegou


    Cenário: Informar sobre antecipação de status de produção Cartão de Crédito e Conta
        Dado que o usuário esteja com o chatbot aberto
        E tenha chegado no fluxo de Cartão de Crédito
        Quando clicar ou digitar a opção "Entrega de cartão"
        E o status de entrega estiver disponível
        Então o bot deve direcionar o usuário para o Fluxo Antecipa status de produção Cartão de Crédito e Conta  
