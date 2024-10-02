require_relative '../lib/person.rb'

RSpec.describe Person do
  describe '#name' do
    it 'returns the name of the person' do
      person = Person.new('Alice')
      expect(person.name).to eq('Alice')
    end
  end
end