# frozen_string_literal: true

# Ruby program for implementation of Bubble Sort
module Bubble
  class Bubble_Sort
    def bubbleSort(arr)
      n = arr.count

      range = 0..(n - 1)

      for i in range
        for j in (0..((n - 1) - i - 1))
          if (arr[j] > arr[j+1])
            arr[j], arr[j + 1] = arr[j + 1], arr[j]
          end
        end
      end

      return arr
    end
  end
end
