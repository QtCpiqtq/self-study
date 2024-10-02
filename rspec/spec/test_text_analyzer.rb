require_relative '../lib/text_analyzer.rb'

RSpec.describe TextAnalyzer do
  describe '#word_count' do
    before do
      @analyzer = TextAnalyzer.new
    end
    it 'counts the number of words in a string' do
      expect(@analyzer.word_count('Hello world')).to eq(2)
    end
    it 'returns 0 for an empty string' do
      expect(@analyzer.word_count('')).to eq(0)
    end
    it 'counts words separated by multiple spaces' do
      expect(@analyzer.word_count('This  is a  test')).to eq(4)
    end
  end
end