require 'fase1/bubble_sort'
require 'gem_ruby'

RSpec.describe "Bubble Sort" do
  it "Sorted array is..." do
    arr1 = [64, 34, 25, 12, 22, 11, 90]
    result_array = [11, 12, 22, 25, 34, 64, 90]
    sort = Bubble::Bubble_Sort.new
    result = sort.bubbleSort(arr1)
    expect(result).to eq(result_array)
  end
end