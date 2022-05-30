module FiboSearch
  class Fibonacci_Search
    def fibonacciSearch(arr, n, x)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                def fibonacciSearch(arr, x, n)
      # Initialize fibonacci numbers
      fibMMm2 = 0  # (m-2)'th Fibonacci No.
      fibMMm1 = 1  # (m-1)'th Fibonacci No.
      fibM = fibMMm2 + fibMMm1  # m'th Fibonacci

      # fibM is going to store the smallest
      # Fibonacci Number greater than or equal to n
      while (fibM < n) do
        fibMMm2 = fibMMm1
        fibMMm1 = fibM
        fibM = fibMMm2 + fibMMm1
      end

      offset = -1

      while (fibM > 1)
        # Check if fibMm2 is a valid location
        #i = min(offset+fibMMm2, n-1)
        i = min[(offset+fibMMm2), (n-1)]

        if (arr[i] < x) then
          fibM = fibMMm1
          fibMMm1 = fibMMm2
          fibMMm2 = fibM - fibMMm1
          offset = i
        elsif (arr[i] > x) then
          fibM = fibMMm2
          fibMMm1 = fibMMm1 - fibMMm2
          fibMMm2 = fibM - fibMMm1
        else
          return i
        end
      end

    end

    end #?? de onde vem esse end ?!?!?!

  end
end