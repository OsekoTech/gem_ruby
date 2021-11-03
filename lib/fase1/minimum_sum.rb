module Minimum
  class Minimum_Sum
    def minSum(arr)
      min_val = arr.min
      min_val * (arr.count - 1)
    end
  end
end

=begin
  arr = [7, 2, 3, 4, 5, 6]
  puts minSum(arr)
=end