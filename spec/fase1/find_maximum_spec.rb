require 'fase1/minimum_sum'
require 'gem_ruby'

RSpec.describe "Find Maximum Sum" do
  it "The maximum sum is... " do
    stack1 = [3, 2, 1, 1, 1]
    stack2 = [4, 3, 2]
    stack3 = [1, 1, 4, 1]
    n1 = stack1.length()
    n2 = stack2.length()
    n3 = stack3.length()
    maximum = FindMax::Find_Maximum.new
    result = maximum.maxSum(stack1, stack2, stack3, n1, n2, n3)
    expect(result).to eq(5)
  end
end