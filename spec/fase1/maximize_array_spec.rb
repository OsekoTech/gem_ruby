require 'fase1/maximize_array'
require 'gem_ruby'

RSpec.describe "Maximize Array" do
  it "Maximize array sum after K negations is " do
    arr = [-2, 0, 5, -1, 2]
    k = 4
    n = arr.length()
    maximum = Maximum::Maximum_Sum.new
    result = maximum.maximumSum(arr, n, k)
    expect(result).to eq(10)
  end

  it "Maximize array sum after K negations is " do
    arr = [9, 8, 8, 5]
    k = 3
    n = arr.length()
    maximum = Maximum::Maximum_Sum.new
    result = maximum.maximumSum(arr, n, k)
    expect(result).to eq(30)
  end
end