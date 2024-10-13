require_relative 'invalid_age_error'

class Person
  attr_reader :age

  def age=(value)
    raise InvalidAgeError, "Age cannot be negative" if value < 0
    @age = value
  end
end