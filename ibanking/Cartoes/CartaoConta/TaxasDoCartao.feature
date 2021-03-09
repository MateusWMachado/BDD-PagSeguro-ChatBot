#language:pt-br

Funcionalidade: Fluxo de prazo de entrega
Após seguir o fluxo corretamente o bot deve
esclarecer as duvidas do usuário sobre o prazo
de entrega e redireciona-lo ao menu ou encerrar 
o fluxo com a segunda ajuda de uma maneira 
positiva ou pedindo a ajuda de um atendente

    Cenário: Taxas do cartão redirecionando ao menu
        Dado que o usuário esteja com o chatbot aberto
        E tenha chegado ao fluxo de Cartão da Conta
        E tenha clicado ou digitado "Taxas do cartão" 
        Quando o bot perguntar "Quer continuar falando sobre o cartão"
        E o bot fornecer as opções "Sim" e "Não"
        E o usuário escrever ou digitar "Sim"
        Então o usuário deve ser redirecionado para o menu inicial de opções do cartão

    Cenário: Taxas do cartão dando uma resposta positiva a segunda ajuda do bot
        Dado que o usuário esteja com o chatbot aberto
        E tenha chegado ao fluxo de Cartão da Conta
        E tenha clicado ou digitado "Taxas do cartão" 
        E o bot perguntar "Quer continuar falando sobre o cartão"
        E o bot fornecer as opções "Sim" e "Não"
        E o usuário escrever ou digitar "Não"
        Quando o bot perguntar "Certo. A resposta que eu te dei ajudou?"
        E a resposta do usuário for positiva
        Então o bot deve agradecer e encerrar o fluxo

    Cenário: Taxas do cartão dando uma resposta negativa a segunda ajuda do bot
        Dado que o usuário esteja com o chatbot aberto
        E tenha chegado ao fluxo de Cartão da Conta
        E tenha clicado ou digitado "Taxas do cartão" 
        E o bot perguntar "Quer continuar falando sobre o cartão"
        E o bot fornecer as opções "Sim" e "Não"
        E o usuário escrever ou digitar "Não"
        Quando o bot perguntar "Certo. A resposta que eu te dei ajudou?"
        E a resposta do usuário for negativa
        E o bot listar as opções para melhorar
        E o usuário responder o que o bot deveria melhorar
        Então o bot deve agradecer e pedir se o usuário deseja voltar ao Menu ou Falar com o atendente