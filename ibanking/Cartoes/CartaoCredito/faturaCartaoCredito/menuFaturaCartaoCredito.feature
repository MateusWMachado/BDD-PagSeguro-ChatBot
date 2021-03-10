#language:pt-br

Funcionalidade: Menu da Fatura do Cartão de Crédito
Após seguir o fluxo corretamente
o bot deve direcionar o usuário sobre
o menu da fatura de cartão de crédito

    Cenário: Menu Fatura
        Dado que o usuário esteja com o chatbot aberto
        E tenha chegado no fluxo de Cartão de Crédito
        Quando clicar ou digitar a opção "Fatura"
        Então o bot deverá dar um aviso e listar as opções de ações para fatura do cartão de crédito <lista>
    
        Exemplos:
        | lista                   | 
        | 1. Quero meu boleto     | 
        | 2. Antecipar pagamento  |  
        | 3. Atrasos              | 