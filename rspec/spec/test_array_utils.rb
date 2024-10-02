require_relative '../lib/array_utils.rb'

RSpec.describe ArrayUtils do
  describe '#filter_even' do
    before do
      @utils = ArrayUtils.new
    end
    it 'returns only even numbers from the array' do
      expect(@utils.filter_even([1, 2, 3, 4, 5, 6])).to eq([2, 4, 6])
    end
    it 'returns an empty array if no even numbers' do
      expect(@utils.filter_even([1, 3, 5])).to eq([])
    end
  end
   describe '#find_max' do
    before do
      @utils = ArrayUtils.new
    end
    it 'returns the maximum value from the array' do
      expect(@utils.find_max([1, 2, 3, 4, 5, 6])).to eq(6)
    end
    it 'returns nil for an empty array' do
      expect(@utils.find_max([])).to be_nil
    end
    it 'returns the maximum value when negative numbers are included' do
      expect(@utils.find_max([-1, -2, -3, 0])).to eq(0)
    end
  end
end