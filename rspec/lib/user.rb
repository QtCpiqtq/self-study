class User
  attr_accessor :points, :age
  
  def initialize(age)
    @points = 0
    @age = age
  end
  
  def earn_points(amount)
    @points += amount
  end
  
  def comment_by_age
    if @age >= 60
      "over 60"
    elsif @age >= 20
      "over 20"
    else
      "under 20"
    end
  end
end