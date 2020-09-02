class Canal < SitePrism::Page


    # Elementos mapeados
    element :botao_canal, :xpath, "//*[@id='sidebar-item-tc_pro_at']/a/span" #Botao do Canal
    element :validacao, "strong[class='heading']" #validacao do canal

    #Metodos com as acoes
    def clicar_canal
        botao_canal.click
    end

    def validation
        #("id=taltal / #taltal - class=taltal / .taltal")
        validacao.text
    end

end