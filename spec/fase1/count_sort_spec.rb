require 'fase1/count_sort'
require 'gem_ruby'

RSpec.describe "Counting Sort" do
  it "Sorted character array is " do
    arr = "geeksforgeeks"
    result_array = ["e", "e", "e", "e", "f","g", "g", "k", "k", "o", "r", "s", "s"]
    sort = Countingsort::Count_Sort.new
    result = sort.countSort(arr)
    expect(result).to eq(result_array)
  end
end