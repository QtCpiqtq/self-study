require 'fibonacci'

RSpec.describe Fibonacci do
  describe '#nth' do
    before do
      @fibonacci = Fibonacci.new
    end
    context 'exceptional' do
      it 'n = 0' do
        expect(@fibonacci.nth(0)).to eq(0)
      end
      it 'n = 1' do
        expect(@fibonacci.nth(1)).to eq(1)
      end
    end
    context 'orderly' do
      it 'n = 10' do
        expect(@fibonacci.nth(10)).to eq(55)
      end
    end
  end
end