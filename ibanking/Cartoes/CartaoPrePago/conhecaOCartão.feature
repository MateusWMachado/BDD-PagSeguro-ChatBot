#language: pt-br

Funcionalidade: Fluxo sobre conhecimento do cartão
Após seguir o fluxo corretamente o bot deve
esclarecer as duvidas do usuário e redireciona-lo
para a solicitação do cartão ou oferecer uma segunda ajuda

    Cenário: Como adquirir o cartão pré-pago
        Dado que o usuário esteja com o chatbot aberto
        E tenha chegado ao Cartão Pré Pago
        E tenha clicado ou digitado "Conheça o cartão"
        E o bot tenha explicado sobre o cartão
        Quando o bot perguntar "Deseja adquirir o cartão Pré-pago"
        E o usuário digitar ou clicar em "Sim"
        Então ele deve ser redirecionado para o link externo sobre solicitar cartão
    
    Cenário: Fluxo de conhecimento do cartão Pré-pago, negando a solicitação do cartão e aceitando a segunda ajuda 
        Dado que o usuário esteja com o chatbot aberto
        E tenha chegado ao Cartão Pré Pago
        E tenha clicado ou digitado "Conheça o cartão"
        E o bot tenha explicado sobre o cartão
        Quando o bot perguntar "Deseja adquirir o cartão Pré-pago"
        E o usuário digitar ou clicar em "Não"
        E o bot oferecer a segunda ajuda falando "Quer continuar falando sobre cartão?"
        E o usuário digitar o clicar em "Sim"
        Então ele deve ser redirecionado para o fluxo principal: Cartão
        
    Cenário: Fluxo de conhecimento do cartão Pré-pago, negando a solicitação do cartão e negando a segunda ajuda 
        Dado que o usuário esteja com o chatbot aberto
        E tenha chegado ao Cartão Pré Pago
        E tenha clicado ou digitado "Conheça o cartão"
        E o bot tenha explicado sobre o cartão
        Quando o bot perguntar "Deseja adquirir o cartão Pré-pago"
        E o usuário digitar ou clicar em "Não"
        E o bot oferecer a segunda ajuda falando "Quer continuar falando sobre cartão?"
        E o usuário digitar o clicar em "Não"
        Então ele deve ser redirecionado para o fluxo alternativo de finalização 0.1