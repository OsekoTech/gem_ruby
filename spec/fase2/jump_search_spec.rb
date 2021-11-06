require 'fase2/jump_search'
require 'gem_ruby'

RSpec.describe "Jum Search" do
  it 'Number 55 is at index...' do
    arr = [ 0, 1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, 144, 233, 377, 610 ]
    x = 55
    n = arr.length()
    search = JumpSort::Jump_Sort.new
    result = search.jumpSearch(arr, x, n)
    expect(result).to eq(10)
  end

  it 'The number 56 is not present in the array' do
    arr = [ 0, 1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, 144, 233, 377, 610 ]
    x = 56
    n = arr.length()
    search = JumpSort::Jump_Sort.new
    result = search.jumpSearch(arr, x, n)
    expect(result).to eq(nil)
  end
end