#language:pt-br

Funcionalidade: Antecipar fatura do Cartão de Crédito
Após seguir o fluxo corretamente
o bot deve direcionar o usuário sobre
antecipação da fatura de cartão de crédito

    Cenário: Antecipar pagamento da fatura do cartão de crédito e finalizar atendimento
        Dado que o usuário esteja com o chatbot aberto
        E tenha chegado no fluxo de Cartão de Crédito
        E tenha clicado ou digitado a opção "Fatura"
        E tenha selecionado ou digitado a opção "Antecipar pagamento"
        Quando o bot responder com informações da antecipação do pagamento e perguntar "Quer continuar falando sobre cartão?"
        E dar ao usuário as opções "Sim" e "Não"
        E o usuário clicar ou digitar "Não"
        Então ele deve ser direcionado ao Fluxo alternativo de finalização

    Cenário: Antecipar pagamento da fatura do cartão de crédito e direcionar para fluxo principal de cartões
        Dado que o usuário esteja com o chatbot aberto
        E tenha chegado no fluxo de Cartão de Crédito
        E tenha clicado ou digitado a opção "Fatura"
        E tenha selecionado ou digitado a opção "Antecipar pagamento"
        Quando o bot responder com informações da antecipação do pagamento e perguntar "Quer continuar falando sobre cartão?"
        E dar ao usuário as opções "Sim" e "Não"
        E o usuário clicar ou digitar "Sim"
        Então ele deve ser direcionado ao Fluxo principal de cartões