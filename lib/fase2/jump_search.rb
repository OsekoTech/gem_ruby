module JumpSort
  class Jump_Sort

    # Ruby code to implement Jump Search
    def jumpSearch(arr, x , n)
      # Finding block size to be jumped
      step = Math.sqrt(n)

      # Finding the block where element is
      # present (if it is present)
      prev = 0
      while arr[([step, n].min) - 1] < x
        prev = step
        step += Math.sqrt(n)
        if prev >= n then
          return -1
        end
      end

      # Doing a linear search for x in block beginning with prev.
      while arr[prev] < x
        prev += 1

        # If we reached next block or end of array, element is not present.
        if prev == [step, n].min then
          return -1
        end

        # If element is found
        if arr[prev] == x then
          return prev
        end
      end
    end

  end
end