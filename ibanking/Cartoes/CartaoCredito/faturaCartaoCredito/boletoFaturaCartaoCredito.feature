#language:pt-br

Funcionalidade: Fatura do Cartão de Crédito
Após seguir o fluxo corretamente
o bot deve direcionar o usuário sobre
boleto de fatura de cartão de crédito

    Cenário: Boleto da fatura do cartão de crédito, ir para transbordo e aguardar
        Dado que o usuário esteja com o chatbot aberto
        E tenha chegado no fluxo de Cartão de Crédito
        E tenha clicado ou digitado a opção "Fatura"
        E tenha selecionado ou digitado a opção "Quero meu boleto"
        Quando o bot responder com informações do boleto e perguntar "Quer falar sobre outros assuntos?" dentro das opções <assuntos>
        E o usuário selecionar ou digitar "Falar com um consultor"
        Então o bot deve direcionar o usuário para o transbordo para aguardar atendimento humano


    Cenário: Boleto da fatura do cartão de crédito, ir para transbordo e voltar mais tarde
        Dado que o usuário esteja com o chatbot aberto
        E tenha chegado no fluxo de Cartão de Crédito
        E tenha clicado ou digitado a opção "Fatura"
        E tenha selecionado ou digitado a opção "Quero meu boleto"
        Quando o bot responder com informações do boleto e perguntar "Quer falar sobre outros assuntos?" dentro das opções <assuntos>
        E o usuário selecionar ou digitar "Falar com um consultor"
        E o bot direcionar o usuário para o transbordo
        E o usuário escolher a opção "Volto mais tarde"
        Então o bot deve cancelar o direcionamento para o transbordo


    Cenário: Boleto da fatura do cartão de crédito e ir para menu de cartões
        Dado que o usuário esteja com o chatbot aberto
        E tenha chegado no fluxo de Cartão de Crédito
        E tenha clicado ou digitado a opção "Fatura"
        E tenha selecionado ou digitado a opção "Quero meu boleto"
        Quando o bot responder com informações do boleto e perguntar "Quer falar sobre outros assuntos?" dentro das opções <assuntos>
        E o usuário selecionar ou digitar "Voltar ao Menu Cartões"
        Então o bot deve direcionar o usuário para o fluxo principal de cartões


    Cenário: Boleto da fatura do cartão de crédito e ir para menu padrão original
        Dado que o usuário esteja com o chatbot aberto
        E tenha chegado no fluxo de Cartão de Crédito
        E tenha clicado ou digitado a opção "Fatura"
        E tenha selecionado ou digitado a opção "Quero meu boleto"
        Quando o bot responder com informações do boleto e perguntar "Quer falar sobre outros assuntos?" dentro das opções <assuntos>
        E o usuário selecionar ou digitar "Voltar ao Menu Principal"
        Então o bot deve direcionar o usuário para o fluxo do menu padrão original


    Cenário: Boleto da fatura do cartão de crédito e e finalizar
        Dado que o usuário esteja com o chatbot aberto
        E tenha chegado no fluxo de Cartão de Crédito
        E tenha clicado ou digitado a opção "Fatura"
        E tenha selecionado ou digitado a opção "Quero meu boleto"
        Quando o bot responder com informações do boleto e perguntar "Quer falar sobre outros assuntos?" dentro das opções <assuntos>
        E o usuário selecionar ou digitar "Finalizar atendimento"
        Então o bot deve se despedir e finalizar o atendimento

        Exemplos:
        | assuntos                         | 
        | 1. Falar com um consultor;       | 
        | 2. Voltar ao Menu Cartões;       |  
        | 3. Voltar ao Menu Principal;     |
        | 4. Finalizar atendimento;        |
    
    
        
