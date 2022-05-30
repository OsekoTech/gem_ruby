require 'fase2/fibonacci_search'
require 'gem_ruby'

RSpec.describe "Find Number" do
  it 'Localizando o item no array' do
    arr = [10, 22, 35, 40, 45, 50, 80, 82, 85, 90, 100, 235]
    n = arr.length()
    x = 235
    missing = FiboSearch::Fibonacci_Search.new
    result = missing.fibonacciSearch(arr, n, x)
    expect(result).to eq(11)
  end
end
