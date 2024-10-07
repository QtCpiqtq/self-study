class Ticket
  attr_reader :fare, :stamped_at
  
  def initialize(fare)
    @fare = fare
  end
  
  def stamp(name)
    @stampet_at = name
  end
end