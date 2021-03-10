#language:pt-br

Funcionalidade: Atraso no pagamento de fatura do Cartão de Crédito
Após seguir o fluxo corretamente
o bot deve direcionar o usuário sobre
atraso no pagamento de fatura de cartão de crédito


    Cenário: Atraso no pagamento da fatura do cartão de crédito de até 5 dias, ir para transbordo e aguardar
        Dado que o usuário esteja com o chatbot aberto
        E tenha chegado no fluxo de Cartão de Crédito
        E tenha clicado ou digitado a opção "Fatura"
        E tenha selecionado ou digitado a opção "Atrasos"
        E bot perguntar "Há quantos dias sua fatura está atrasada?" oferecendo as <opções> 
        E o usuário selecionar ou digitar "Até 5 dias"
        Quando o bot responder com informações do boleto e perguntar "Quer falar sobre outros assuntos?" dentro das opções <assuntos>
        E o usuário selecionar ou digitar "Falar com um consultor"
        Então o bot deve direcionar o usuário para o transbordo para aguardar atendimento humano 


    Cenário: Atraso no pagamento da fatura do cartão de crédito de até 5 dias, ir para transbordo e voltar mais tarde
        Dado que o usuário esteja com o chatbot aberto
        E tenha chegado no fluxo de Cartão de Crédito
        E tenha clicado ou digitado a opção "Fatura"
        E tenha selecionado ou digitado a opção "Atrasos"
        E bot perguntar "Há quantos dias sua fatura está atrasada?" oferecendo as <opções> 
        E o usuário selecionar ou digitar "Até 5 dias"
        Quando o bot responder com informações do boleto e perguntar "Quer falar sobre outros assuntos?" dentro das opções <assuntos>
        E o usuário selecionar ou digitar "Falar com um consultor"
        E o bot direcionar o usuário para o transbordo
        E o usuário escolher a opção "Volto mais tarde"
        Então o bot deve cancelar o direcionamento para o transbordo


    Cenário: Atraso no pagamento da fatura do cartão de crédito de até 5 dias e ir para menu de cartões
        Dado que o usuário esteja com o chatbot aberto
        E tenha chegado no fluxo de Cartão de Crédito
        E tenha clicado ou digitado a opção "Fatura"
        E tenha selecionado ou digitado a opção "Atrasos"
        E bot perguntar "Há quantos dias sua fatura está atrasada?" oferecendo as <opções> 
        E o usuário selecionar ou digitar "Até 5 dias"
        Quando o bot responder com informações do boleto e perguntar "Quer falar sobre outros assuntos?" dentro das opções <assuntos>
        E o usuário selecionar ou digitar "Voltar ao Menu Cartões"
        Então o bot deve direcionar o usuário para o fluxo principal de cartões


    Cenário: Atraso no pagamento da fatura do cartão de crédito de até 5 dias e ir para menu padrão original
        Dado que o usuário esteja com o chatbot aberto
        E tenha chegado no fluxo de Cartão de Crédito
        E tenha clicado ou digitado a opção "Fatura"
        E tenha selecionado ou digitado a opção "Atrasos"
        E bot perguntar "Há quantos dias sua fatura está atrasada?" oferecendo as <opções> 
        E o usuário selecionar ou digitar "Até 5 dias"
        Quando o bot responder com informações do boleto e perguntar "Quer falar sobre outros assuntos?" dentro das opções <assuntos>
        E o usuário selecionar ou digitar "Voltar ao Menu Principal"
        Então o bot deve direcionar o usuário para o fluxo do menu padrão original


    Cenário: Atraso no pagamento da fatura do cartão de crédito de até 5 dias e finalizar
        Dado que o usuário esteja com o chatbot aberto
        E tenha chegado no fluxo de Cartão de Crédito
        E tenha clicado ou digitado a opção "Fatura"
        EE tenha selecionado ou digitado a opção "Atrasos"
        E bot perguntar "Há quantos dias sua fatura está atrasada?" oferecendo as <opções> 
        E o usuário selecionar ou digitar "Até 5 dias"
        Quando o bot responder com informações do boleto e perguntar "Quer falar sobre outros assuntos?" dentro das opções <assuntos>
        E o usuário selecionar ou digitar "Finalizar atendimento"
        Então o bot deve se despedir e finalizar o atendimento

    
    Cenário: Atraso no pagamento da fatura do cartão de crédito de mais de 5 dias, ir para transbordo e aguardar
        Dado que o usuário esteja com o chatbot aberto
        E tenha chegado no fluxo de Cartão de Crédito
        E tenha clicado ou digitado a opção "Fatura"
        E tenha selecionado ou digitado a opção "Atrasos"
        E bot perguntar "Há quantos dias sua fatura está atrasada?" oferecendo as <opções> 
        Quando o usuário selecionar ou digitar "Mais de 5 dias"
        Então o bot deve direcionar o usuário para o transbordo para aguardar atendimento humano


    Cenário: Atraso no pagamento da fatura do cartão de crédito de mais de 5 dias, ir para transbordo e voltar mais tarde
        Dado que o usuário esteja com o chatbot aberto
        E tenha chegado no fluxo de Cartão de Crédito
        E tenha clicado ou digitado a opção "Fatura"
        E tenha selecionado ou digitado a opção "Atrasos"
        E bot perguntar "Há quantos dias sua fatura está atrasada?" oferecendo as <opções> 
        Quando o usuário selecionar ou digitar "Mais de 5 dias"
        E o bot direcionar o usuário para o transbordo
        E o usuário escolher a opção "Volto mais tarde"
        Então o bot deve cancelar o direcionamento para o transbordo


    Exemplos:
        | opções             | 
        | 1. Até 5 dias      | 
        | 2. Mais de 5 dias  | 

       
        | assuntos                         | 
        | 1. Falar com um consultor;       | 
        | 2. Voltar ao Menu Cartões;       |  
        | 3. Voltar ao Menu Principal;     |
        | 4. Finalizar atendimento;        |