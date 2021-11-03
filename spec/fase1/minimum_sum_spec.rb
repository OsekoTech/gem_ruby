require 'fase1/minimum_sum'
require 'gem_ruby'

RSpec.describe "Minimum Sum" do
  it "Minimum Sum is... " do
    arr = [7, 2, 3, 4, 5, 6]
    minimum = Minimum::Minimum_Sum.new
    result = minimum.minSum(arr)
    expect(result).to eq(10)
  end
end