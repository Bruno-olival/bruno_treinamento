Dado("que eu esteja na tela inicial do site") do
    visit 'https://tc.tradersclub.com.br/login'
    login.digitar_email
    login.digitar_senha
    login.logar
end

Quando("clicar no canal {string}") do |string|
    canal.clicar_canal
end
  
Entao("as informações do canal sao exibidas") do
    expect(canal.validation).to eq("análise técnica")
end