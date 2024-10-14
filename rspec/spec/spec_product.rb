require_relative '../lib/product'

RSpec.describe Product do
  describe '#sell' do
    it 'decrease products' do
      product = Product.new(10)
      expect{product.sell(5)}.to change{product.stock}.by(-5)
    end
  end
end