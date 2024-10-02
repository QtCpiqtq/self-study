class ArrayUtils
  def filter_even(arr)
    arr.select { |num| num.even? }
  end
  
  def find_max(arr)
    arr.max
  end
end