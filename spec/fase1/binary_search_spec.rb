require 'fase1/binary_search'
require 'gem_ruby'

RSpec.describe "Binary Search" do
  it 'Enconcontrando o elemento no array' do
    arr = [2, 3, 4, 10, 40]
    x = 10
    search = BinSearch::Binary_Search.new
    result = search.binarySearch(arr, 0, (arr.count - 1), x)
    expect(result).to eq(3)
  end

  it 'Não Enconcontrando o elemento no array' do
    arr = [2, 3, 4, 10, 40]
    x = 7
    search = BinSearch::Binary_Search.new
    result = search.binarySearch(arr, 0, (arr.count - 1), x)
    expect(result).to eq(-1)
  end
end