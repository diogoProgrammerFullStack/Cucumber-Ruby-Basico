Quando("eu multplico minhas {int} por {int}") do |laranja, valor|
    @multiplicacao = laranja * valor
  end
  
  Entao("eu vejo qual {int} da multiplicacao.") do |resultado|
    expect(@multiplicacao).to eq resultado
  end