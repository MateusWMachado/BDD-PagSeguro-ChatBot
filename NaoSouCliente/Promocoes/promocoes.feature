#language:pt-br

#ESSE FLUXO ESTÁ COM BUG. NÃO HÁ PROMOÇÕES PARA ÁREA DE NÃO CLIENTE

Funcionalidade: Promoções disponíveis
Após seguir o fluxo correto, 
o bot deve apresentar as promoções

    Cenário: Promoções
    Dado que o usuário esteja com o chatbot aberto
    Quando clicar em Não Sou cliente
    E clicar em promoções
    E clicar em indique e ganhe
    Então o bot deve mostrar o programa Indique e ganhe