#language: pt-br

Funcionalidade: Fluxo de taxas e anuidade
Após seguir o fluxo corretamente o bot deve
esclarecer as duvidas do usuário sobre taxas e
anuidade e oferecer uma segunda ajuda

    Cenário: Fluxo de taxas e anuidade E2E com o usuário negando a segunda ajuda
        Dado que o usuário esteja com o chatbot aberto
        E tenha chegado ao Cartão Pré Pago
        E tenha clicado ou digitado "Taxas e anuidade"
        E o bot tenha feito a explicação das taxas
        E tenha fornecido a segunda ajuda com as opções "Sim" e "Não"
        Quando o usuário clicar em "Não"
        Então ele deve ser redirecionado para o fluxo alternativo 0.1

    Cenário: Fluxo de taxas e anuidade E2E com o usuário aceitando a segunda ajuda
        Dado que o usuário esteja com o chatbot aberto
        E tenha chegado ao Cartão Pré Pago
        E tenha clicado ou digitado "Taxas e anuidade"
        E o bot tenha feito a explicação das taxas
        E tenha fornecido a segunda ajuda com as opções "Sim" e "Não"
        Quando o usuário clicar em "Sim"
        Então ele deve ser redirecionado para o fluxo principal "Cartão"