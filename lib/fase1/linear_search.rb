# frozen_string_literal: true

# line search
# retornar o ÍNDICE correspondente ao elementro existente no array
#
module Busca
  class Linear_Search
    def search(arr, x)
      (0..arr.count).each do |i|
      return i if arr[i] == x
      end
      -1
    end
  end
end
