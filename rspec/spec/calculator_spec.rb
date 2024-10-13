require 'calculator'

RSpec.describe Calculator do
  describe '#add' do
    it 'adds two numbers' do
      calculator = Calculator.new
      expect(calculator.add(1, 2)).to eq(3)
    end
  end
end