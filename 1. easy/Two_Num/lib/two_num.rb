class Solution 

  def two_num(nums, target)
    dict = {}
    nums.each_with_index do |n, i|
      p dict
      if dict[target - n]  
        return dict[target - n], i
      end
      dict[n] = i
    end
  end

end
