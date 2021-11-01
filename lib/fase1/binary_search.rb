# frozen_string_literal: true
module BinSearch
  class Binary_Search
    def binarySearch(arr, l, r, x)
      if r >= l
        mid = l + (r - 1) / 2
        # se o elemento estiver presente
        if arr[mid] == x
          return mid
        elsif arr[mid] > x
          return binarySearch(arr, l, (mid - 1), x)
        else
          #return binarySearch
          return binarySearch(arr, (mid + 1), r, x)
        end
      else
        -1
      end
    end
  end
end