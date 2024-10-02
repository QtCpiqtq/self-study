require_relative '../lib/string_utils.rb'

RSpec.describe StringUtils do
  describe '#reverse_string' do
    before do
      @utils = StringUtils.new
    end
    it 'reverses the given string' do
      expect(@utils.reverse_string('hello')).to eq('olleh')
    end
    it 'handles empty strings' do
      expect(@utils.reverse_string('')).to eq('')
    end
  end
end