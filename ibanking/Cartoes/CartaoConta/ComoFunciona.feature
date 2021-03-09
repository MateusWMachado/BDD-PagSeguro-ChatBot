#language:pt-br

Funcionalidade: Fluxo de como funciona o cartão da conta
Após seguir o fluxo corretamente o bot deve
esclarecer as duvidas do usuário sobre o cartão da
conta e redireciona-lo corretamente conforme sua 
escolha sobre a segunda ajuda

    Cenário: Como funciona o cartão da conta negando a segunda ajuda
        Dado que o usuário esteja com o chatbot aberto
        E tenha chegado ao fluxo de Cartão da Conta
        E tenha clicado ou digitado "Como funciona" 
        Quando o bot terminar a explicação de como funciona o Cartão da Conta e perguntar "Te ajudo em algo mais?"
        E dar ao usuário as opções "Sim" e "Não"
        Então se o usuário clicar ou digitar "Não" o bot deve agradecer e encerrar o fluxo

    Cenário: Como funciona o cartão da conta aceitando a segunda ajuda
        Dado que o usuário esteja com o chatbot aberto
        E tenha chegado ao fluxo de Cartão da Conta
        E tenha clicado ou digitado "Como funciona" 
        Quando o bot terminar a explicação de como funciona o Cartão da Conta e perguntar "Te ajudo em algo mais?"
        E dar ao usuário as opções "Sim" e "Não"
        Então se o usuário clicar ou digitar "Sim" o bot deve redirecionar o usuário para o fluxo principal: Cartão da Conta
