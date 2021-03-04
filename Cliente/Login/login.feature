#language:pt-br

Funcionalidade: Login do cliente no site
O bot deve apresentar a opção de Login no site
após o usuário seguir o fluxo correto e ao clicar no botão
deve ser redirecionado para a página de login no site

    Cenário: Login no site
        Dado que o usuário esteja com o chatbot aberto
        Quando clicar em já sou cliente
        E clicar em fazer login no site ou escrever fazer login no site
        Então deve ser redirecionado a página de login do site da pagseguro