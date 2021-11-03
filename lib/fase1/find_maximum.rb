module FindMax
  class Find_Maximum
    # Ruby program to calculate maximum sum with equal stack sum.
    # Returns maximum possible equal sum of three stacks
    # with removal of top elements allowed

    def maxSum(stack1, stack2, stack3, n1, n2, n3)
      sum1 = 0
      sum2 = 0
      sum3 = 0

      # Finding the initial sum of stack1.
      for i in 0..(n1 - 1) do
        sum1 += stack1[i]
      end

      # Finding the initial sum of stack2.
      for i in 0..(n2 - 1) do
        sum2 += stack2[i]
      end

      # Finding the initial sum of stack3.
      for i in 0..(n3 - 1) do
        sum3 += stack3[i]
      end

      # As given in question, first element is top of stack...
      top1 = 0
      top2 = 0
      top3 = 0
      #ans  = 0

      while (1)
        # If any stack is empty
        if (top1 == n1) or (top2 == n2) or (top3 == n3) then
          return 0
        end

        # If sum of all three stack are equal.
        if (sum1 == sum2) and (sum2 == sum3) then
          return sum1
        end

        #Finding the stack with maximum sum and removing its top element.
        if (sum1 >= sum2) and (sum1 >= sum3) then
          sum1 -= stack1[top1]
          top1 = top1 + 1
          return sum1
        elsif (sum2 >= sum1) and (sum2 >= sum3) then
          sum2 -= stack2[top2]
          top2 = top2 + 1
          return sum2
        elsif (sum3 >= sum2 and sum3 >= sum1) then
          sum3 -= stack3[top3]
          top3 = top3 + 1
          return sum3
        end
      end
    end
  end
end