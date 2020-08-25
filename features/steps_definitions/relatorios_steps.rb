Dado("que eu esteja na home principal") do
    visit 'https://tc.tradersclub.com.br/login'
    login.digitar_email
    login.digitar_senha
    login.logar
end
  
Quando("eu clicar em {string}") do |string|
    relatorio.clicar_relatorios
    sleep 1
end
  
E("clicar em {string}") do |string|
    relatorio.clicar_btg
end
  
  #expect(@classe.metodo).to eq("texto a validar")
Entao("sera exibida a pagina de relatorios") do
    expect(relatorio.validation).to eq("BTG Pactual digital")
end