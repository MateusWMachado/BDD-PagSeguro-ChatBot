#language:pt-br

Funcionalidade: Fluxo de como solicitar o cartão da conta
Após seguir o fluxo corretamente o bot deve
esclarecer as duvidas do usuário sobre o cartão da conta
e redireciona-lo ao menu ou encerrar o fluxo com a segunda ajuda de
uma maneira positiva ou pedindo a ajuda de um atendente

    Cenário: Como solicitar o cartão da conta negando a segunda ajuda
        Dado que o usuário esteja com o chatbot aberto
        E tenha chegado ao fluxo de Cartão da Conta
        E tenha clicado ou digitado "Como solicitar"
        Quando o bot terminar a explicação de como solicitar o Cartão da Conta e perguntar "Quer continuar falando sobre o cartão?"
        E dar ao usuário as opções "Sim" e "Não"
        Então se o usuário clicar ou digitar "Sim" o bot deve redirecionar o usuário para o menu inicial de opções do cartão

    Cenário: Como solicitar o cartão da conta aceitando a segunda ajuda
        Dado que o usuário esteja com o chatbot aberto
        E tenha chegado ao fluxo de Cartão da Conta
        E tenha clicado ou digitado "Como solicitar"
        E o bot terminar a explicação de Como solicitar o Cartão da Conta e perguntar "Quer continuar falando sobre o cartão?"
        E dar ao usuário as opções "Sim" e "Não"
        E o usuário clicar ou digitar "Não"
        Quando o bot iniciar o fluxo de segunda ajuda e perguntar "Posso de ajudar com mais alguma coisa {nome_cliente}"
        E dar ao usuário as opções "Sim" e "Não"
        E o usuário clicar ou digitar "Sim"
        Então o bot deve listar o menu de opções

    Cenário: Como solicitar o cartão da conta negando a segunda ajuda e dando uma resposta positiva ao bot
        Dado que o usuário esteja com o chatbot aberto
        E tenha chegado ao fluxo de Cartão da Conta
        E tenha clicado ou digitado "Como solicitar"
        E o bot terminar a explicação de Como solicitar o Cartão da Conta e perguntar "Quer continuar falando sobre o cartão?"
        E dar ao usuário as opções "Sim" e "Não"
        E o usuário clicar ou digitar "Não"
        E o bot tenha iniciado o fluxo de segunda ajuda e perguntar "Posso de ajudar com mais alguma coisa {nome_cliente}"
        E dar ao usuário as opções "Sim" e "Não"
        E o usuário clicar ou digitar "Sim"
        Quando o bot perguntar se a reposta ajudou
        E o usuário responder de maneira positiva
        Então o bot deve agradecer e encerrar o fluxo
        

    Cenário: Como solicitar o cartão da conta negando a segunda ajuda e dando uma resposta negativa ao bot
        Dado que o usuário esteja com o chatbot aberto
        E tenha chegado ao fluxo de Cartão da Conta
        E tenha clicado ou digitado "Como solicitar"
        E o bot terminar a explicação de Como solicitar o Cartão da Conta e perguntar "Quer continuar falando sobre o cartão?"
        E dar ao usuário as opções "Sim" e "Não"
        E o usuário clicar ou digitar "Não"
        E o bot tenha iniciado o fluxo de segunda ajuda e perguntar "Posso de ajudar com mais alguma coisa {nome_cliente}"
        E dar ao usuário as opções "Sim" e "Não"
        E o usuário clicar ou digitar "Não"
        Quando o bot listar as opções para melhorar
        E o usuário responder o que o bot deveria melhorar
        Então o bot deve agradecer e pedir se o usuário deseja voltar ao Menu ou Falar com o atendente

    
