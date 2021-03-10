#language:pt-br

Funcionalidade: Como solicitar cartão de crédito
Após seguir o fluxo corretamente
o bot deve direcionar o usuário sobre
como solicitar um cartão de crédito

    Cenário: Informar sobre solicitação de cartão de crédito e finalizar atendimento
        Dado que o usuário esteja com o chatbot aberto
        E tenha chegado no fluxo de Cartão de Crédito
        E tenha clicado ou digitado a opção "Solicitar cartão"
        E o bot informar sobre como funciona a solicitação
        Quando o bot perguntar ao usuário "Quer continuar falando sobre cartão?"
        E dar ao usuário as opções "Sim" e "Não"
        E o usuário clicar ou digitar "Não"
        Então ele deve ser direcionado ao Fluxo alternativo de finalização

    Cenário: Informar sobre solicitação de cartão de crédito e direcionar para fluxo principal de cartões
        Dado que o usuário esteja com o chatbot aberto
        E tenha chegado no fluxo de Cartão de Crédito
        E tenha clicado ou digitado a opção "Solicitar cartão"
        E o bot informar sobre como funciona a solicitação
        Quando o bot perguntar ao usuário "Quer continuar falando sobre cartão?"
        E dar ao usuário as opções "Sim" e "Não"
        E o usuário clicar ou digitar "Sim"
        Então ele deve ser direcionado ao Fluxo principal de cartões