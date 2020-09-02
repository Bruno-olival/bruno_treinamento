#language: pt
#encoding: utf-8

Funcionalidade: Acessar um canal no TradersClub
    Eu como usuario 
    Quero acessar um canal
    Para saber mais sobre determinado tema

    @canal
    Cenario: Acessar o canal de analise tecnica
        Dado que eu esteja na tela inicial do site
        Quando clicar no canal 'análise técnica'
        Entao as informações do canal sao exibidas