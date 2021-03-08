#language:pt-br

#ESSE FLUXO ESTÁ COM BUG. NÃO HÁ PROMOÇÕES PARA ÁREA DE NÃO CLIENTE

Funcionalidade: Promoções disponíveis
Após seguir o fluxo correto, 
o bot deve apresentar as promoções

    Cenário: Promoções
    Dado que o usuário esteja com o chatbot aberto
    E clicar ou digitar Ainda não Sou cliente
    E clicar ou digitar promoções 
    Quando digitar ou clicar em indique e ganhe
    Então o bot deve mostrar o programa Indique e ganhe