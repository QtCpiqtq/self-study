require_relative '../lib/calculator.rb'

RSpec.describe Calculator do
  describe '#add' do
    it 'returns the sum of two numbers' do
      calc = Calculator.new
      expect(calc.add(2, 3)).to eq(5)
    end
    it 'returns the sum of two negative numbers' do
      calc = Calculator.new
      expect(calc.add(-2, -3)).to eq(-5)
    end
  end
end