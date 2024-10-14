require_relative '../lib/practice.rb'

RSpec.describe Practice do
  before do
    @practice = Practice.new
  end
  describe '#word_count' do
    it 'return integer' do
      expect(@practice.word_count('hello')).to eq(5)
    end
  end
  
  describe '#add_numbers_in_array' do
    it 'add two numbers' do
      expect(@practice.add_numbers_in_array([1, 2, 3])).to eq(6)
    end
  end
  
  describe '#divide_numbers' do
    it 'raises an error' do
      expect { @practice.divide_numbers(10, 0) }.to raise_error(ZeroDivisionError)
    end
  end
  
  describe '#tweet' do
    it 'tweet test by mock' do
      def_mock = double('def_for_mock')
      expect(def_mock).to receive(:update)
      allow(@practice).to receive(:def_for_mock).and_return(def_mock)
      expect{@practice.tweet}.not_to raise_error
    end
  end
end