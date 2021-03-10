#language:pt-br

Funcionalidade: Informar sobre taxas e anuidade do Cartão de Crédito
Após seguir o fluxo corretamente
o bot deve informar o usuário sobre
como taxas e anuidade do cartão de crédito

    Cenário: Informar sobre taxas e anuidade do cartão de crédito e finalizar atendimento
        Dado que o usuário esteja com o chatbot aberto
        E tenha chegado no fluxo de Cartão de Crédito
        E tenha clicado ou digitado a opção "Taxas e Anuidade"
        E o bot informar sobre as taxas e anuidade do cartão de crédito
        Quando o bot perguntar ao usuário "Quer continuar falando sobre cartão?"
        E dar ao usuário as opções "Sim" e "Não"
        E o usuário clicar ou digitar "Não"
        Então ele deve ser direcionado ao Fluxo alternativo de finalização

    Cenário: Informar sobre taxas e anuidade do cartão de crédito e direcionar para fluxo principal de cartões
        Dado que o usuário esteja com o chatbot aberto
        E tenha chegado no fluxo de Cartão de Crédito
        E tenha clicado ou digitado a opção "Taxas e Anuidade"
        E o bot informar sobre as taxas e anuidade do cartão de crédito
        Quando o bot perguntar ao usuário "Quer continuar falando sobre cartão?"
        E dar ao usuário as opções "Sim" e "Não"
        E o usuário clicar ou digitar "Não"
        Então ele deve ser direcionado ao Fluxo principal de cartões