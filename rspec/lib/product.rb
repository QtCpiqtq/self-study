class Product
  attr_accessor :stock
  
  def initialize(stock)
    @stock = stock
  end
  
  def sell(quantity)
    @stock -= quantity
  end
end