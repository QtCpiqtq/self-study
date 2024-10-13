class Fibonacci
  def nth(n)
    if n <= 1
      return n
    else
      nth(n - 1) + nth(n - 2)
    end
  end
end