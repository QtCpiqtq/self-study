require_relative '../lib/person'
require_relative '../lib/invalid_age_error'

RSpec.describe Person do
  describe '#age=' do
    it 'raises an InvalidAgeError when a negative value is given' do
      person = Person.new
      expect { person.age = -5 }.to raise_error(InvalidAgeError, "Age cannot be negative")
    end

    it 'sets the age when a valid value is given' do
      person = Person.new
      person.age = 25
      expect(person.age).to eq(25)
    end
  end
end