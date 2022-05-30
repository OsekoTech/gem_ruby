module FindMissNum
  class Find_Missing_Number
    def getMissingNo(arr)
      n = arr.length()
      total = (n + 1) * (n + 2)/2
      sum_of_A = arr.sum
      return total - sum_of_A
    end
  end
end