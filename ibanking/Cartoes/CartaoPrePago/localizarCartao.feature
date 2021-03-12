#language: pt-br

Funcionalidade: Fluxo de localização de cartão
Após seguir o fluxo corretamente o bot deve
esclarecer as duvidas do usuário sobre a localização
do cartão e dependendo se a API de stauts de entrega
esteja disponivel ou não o bot deve fornecer uma serie
de opções ao usuário levando a fluxos diferentes 

    Cenário: Fluxo de localização do cartao E2E caso a API esteja disponivel
        Dado que o usuário esteja com o chatbot aberto
        E tenha chegado ao Cartão Pré Pago
        E tenha clicado ou digitado "Localização de cartão"
        Quando a API de status de entrega estiver disponivel
        Então ele deve ser direcionado para o fluxo: Antecipa Status de produção Cartão de Crédito e Conta

    Cenário: Fluxo de localização de cartão E2E "O prazo já passou" caso a API não esteja disponivel
        Dado que o usuário esteja com o chatbot aberto
        E tenha chegado ao Cartão Pré Pago
        E tenha clicado ou digitado "Localização de cartão"
        Quando a API de status de entrega não estiver disponivel
        E o bot fornecer as opções "O prazo já passou", "Outras duvidas" e "Menu principal"
        E o usuário clicar em "O prazo já passou"
        Então 
    
    Cenário: Fluxo de localização de cartão E2E "Outras duvidas" caso a API não esteja disponivel
        Dado que o usuário esteja com o chatbot aberto
        E tenha chegado ao Cartão Pré Pago
        E tenha clicado ou digitado "Localização de cartão"
        Quando a API de status de entrega não estiver disponivel
        E o bot fornecer as opções "O prazo já passou", "Outras duvidas" e "Menu principal"
        E o usuário clicar em "Outras duvidas"
        Então 
    
    Cenário: Fluxo de localização de cartão E2E "Menu principal" caso a API não esteja disponivel
        Dado que o usuário esteja com o chatbot aberto
        E tenha chegado ao Cartão Pré Pago
        E tenha clicado ou digitado "Localização de cartão"
        Quando a API de status de entrega não estiver disponivel
        E o bot fornecer as opções "O prazo já passou", "Outras duvidas" e "Menu principal"
        E o usuário clicar em "Menu principal"
        Então 