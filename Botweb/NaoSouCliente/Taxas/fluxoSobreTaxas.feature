#language:pt-br

Funcionalidade: Fluxo sobre taxas
Após seguir o fluxo corretamente o bot deve
apresentar do que se tratam as taxas e exibir
os 4 botões distintos

    Cenário: Apresentar as taxas e seus fluxos correspondentes como não sendo um cliente
        Dado que o usuário esteja com o chatbot aberto
        E clicar ou digitar Ainda não Sou cliente
        E tenha clicado ou digitado Conhecer as Taxas
        Quando clicar ou digitar <opcoes>
        E o bot fazer uma apresentação do que se trata a <opcoes>
        Então o bot deve mostrar como resposta final daquele fluxo a resposta e os botões correspondentes

    Exemplos:
    | opcoes                     | 
    | Taxa para receber Na Hora  | 
    | Taxas de vendas parceladas |  
    | Taxa de vendas no débito   | 
    | Taxa 0%                    |  

