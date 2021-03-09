#language:pt-br

Funcionalidade: Fluxo de recuperação a senha
Após seguir o fluxo corretamente o bot deve
esclarecer as duvidas do usuário e ajuda-lo a
recuperar sua senha sozinho ou com a ajuda de um
atendente do suporte

    Cenário: Como recuperar a senha solicitando a ajuda de um atendente
        Dado que o usuário esteja com o chatbot aberto
        E tenha chegado ao Cartão da Conta
        E tenha clicado ou digitado "Recuperar senha"
        E tenha clicado ou digitado "Digitei a senha errada"
        Quando o bot terminar a explicação sobre o atendimento
        E o usuário esperar o atendente
        Então o usuário deve receber o atendimento do suporte

    Cenário: Como "recuperar" a senha sem solicitar a ajuda de um atendente encerrando o fluxo
        Dado que o usuário esteja com o chatbot aberto
        E tenha chegado ao Cartão da Conta
        E tenha clicado ou digitado "Recuperar senha"
        E tenha clicado ou digitado "Digitei a senha errada"
        Quando o bot terminar a explicação sobre o atendimento
        E o usuário clicar ou digitar Volto mais tarde
        Então o fluxo deve ser encerrado

    Cenário: Como recuperar a senha clicando em esqueci a senha com a ajuda do suporte
        Dado que o usuário esteja com o chatbot aberto
        E tenha chegado ao Cartão da Conta
        E tenha clicado ou digitado "Recuperar senha"
        E tenha clicado ou digitado "Esqueci a senha"
        Quando o bot terminar a explicação sobre como vai funcionar a recuperação da senha e perguntar "Deu certo"?
        E o bot fornecer as opções de "Não" e "Menu"
        E o usuário clicar ou digitar "Não"
        Então o usuário deve receber o atendimento do suporte para ajuda-lo

    Cenário: Como recuperar a senha clicando em esqueci a senha sem a ajuda do suporte
        Dado que o usuário esteja com o chatbot aberto
        E tenha chegado ao Cartão da Conta
        E tenha clicado ou digitado "Recuperar senha"
        E tenha clicado ou digitado "Esqueci a senha"
        Quando o bot terminar a explicação sobre como vai funcionar a recuperação da senha e perguntar "Deu certo"?
        E o bot fornecer as opções de "Não" e "Menu"
        E o usuário clicar ou digitar "Menu"
        Então o usuário deve ser redirecionado ao menu (????)