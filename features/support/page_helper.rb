module PageObjects

    # Método que instância a classe home.
    def home
        home = Home.new
    end

    def cadastro
        cadastro = Cadastro.new
    end

    def relatorio
        relatorio = Relatorios.new
    end

    def login
        login = Login.new
    end

    def canal
        canal = Canal.new
    end


end 