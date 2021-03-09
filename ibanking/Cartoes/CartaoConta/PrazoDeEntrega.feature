#language:pt-br

Funcionalidade: Fluxo de prazo de entrega
Após seguir o fluxo corretamente o bot deve
esclarecer as duvidas do usuário em relação ao
prazo de entrega e redireciona-lo corretamente
conforme a opção escolhida por ele

    Cenário: Prazo de entrega caso a API de status de entrega esteja disponível
        Dado que o usuário esteja com o chatbot aberto
        E tenha chegado ao fluxo de Cartão da Conta
        E tenha clicado ou digitado "Prazo de entrega" 
        E a API de status de entrega esteja disponível
        Então o usuário deve ser redirecionado para o fluxo: Antecipa Status de produção Cartão de Crédito e Conta

    Cenário: Prazo de entrega voltando ao menu caso a API de status de entrega não esteja disponível 
        Dado que o usuário esteja com o chatbot aberto
        E tenha chegado ao fluxo de Cartão da Conta
        E tenha clicado ou digitado "Prazo de entrega" 
        E a API de status de entrega não esteja disponível
        Quando o bot terminar a explicação sobre como funciona o prazo de entrega
        E fornecer ao usuário as opções "O prazo já passou" e "Tenho outras dúvidas" e "Voltar ao Menu principal"
        E o usuário escolher "Voltar ao Menu principal"
        Então o usuário deve ser redirecionado para o fluxo de Menu
    
    Cenário: Prazo de entrega com outras dúvidas caso a API de status de entrega não esteja disponível 
        Dado que o usuário esteja com o chatbot aberto
        E tenha chegado ao fluxo de Cartão da Conta
        E tenha clicado ou digitado "Prazo de entrega" 
        E a API de status de entrega não esteja disponível
        Quando o bot terminar a explicação sobre como funciona o prazo de entrega
        E fornecer ao usuário as opções "O prazo já passou" e "Tenho outras dúvidas" e "Voltar ao Menu principal"
        E o usuário escolher "Tenho outras dúvidas"
        Então o usuário deve ser redirecionado para o inicio do mesmo fluxo novamente

    Cenário: Prazo de entrega com a ajuda de um atendente caso o usuário diga que o Prazo tenha passado e a API de status de entrega não esteja disponível 
        Dado que o usuário esteja com o chatbot aberto
        E tenha chegado ao fluxo de Cartão da Conta
        E tenha clicado ou digitado "Prazo de entrega" 
        E a API de status de entrega não esteja disponível 
        Quando o bot terminar a explicação sobre como funciona o prazo de entrega
        E fornecer ao usuário as opções "O prazo já passou" e "Tenho outras dúvidas" e "Voltar ao Menu principal"
        E o usuário escolher "O prazo já passou"
        Então bot deve chamar um atendente para ajudar o usuário