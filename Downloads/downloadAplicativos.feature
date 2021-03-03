#language:pt-br

Funcionalidade: Download dos aplicativos PagSeguro
O bot deve apresentar a opção de download após
seguir o fluxo correto e ao clicar no botão
deve ser redirecionado para a página de download do app

    Cenário: Download do App 
        Dado que o usuário esteja com o chatbot aberto
        Quando clicar em já sou cliente ou escrever já sou cliente
        E clicar em app pagseguro pagbank ou escrever app pagseguro pagbank
        E o bot apresentar as opçoes de Download
        Então ao clicar em <opcoes> deve ser redirecionado a página de download

    Exemplos:
    | opcoes      | 
    | Google Play | 
    | Apple Store |  

