#language:pt-br

Funcionalidade: Exibir menu de Cartões de Crédito
O bot deve apresentar o menu com as opções 
relacionadas a Cartões de Crédito

    Cenário: Apresentar as opções do menu para cartões de crédito
        Dado que o usuario esteja logado na sua Conta
        E acione o bot para pedir ajuda
        Quando escolher ou digitar a opção Cartao de Credito
        Então o bot irá listar as <opções>

        Exemplos:
        | opcoes                | 
        | 1. Como solicitar     | 
        | 2. Status da entrega  |  
        | 3. Minha fatura       | 
        | 4. Como funciona      | 
        | 5. Taxas do cartão    | 
        | 6. Desbloquear cartão | 
        | 7. Recuperar senha    | 
        