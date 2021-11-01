require 'fase1/linear_search'
require 'gem_ruby'

RSpec.describe "Linear Search" do
  it "Encontrando o elemento no array" do
    arr = [2, 3, 4, 10, 40]
    x = 10
    busca = Busca::Linear_Search.new
    result = busca.search(arr, x)
    expect(result).to eq(3)
  end

  it "Não encontrando o elemento no array" do
    arr = [2, 3, 4, 10, 40]
    x = 20
    busca = Busca::Linear_Search.new
    result = busca.search(arr, x)
    expect(result).to eq(-1)
  end

  it "Encontrando o elemento no array" do
    arr = [2, 3, 4, 10, 40]
    x = 3
    busca = Busca::Linear_Search.new
    result = busca.search(arr, x)
    expect(result).to eq(1)
  end
end