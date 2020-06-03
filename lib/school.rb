class School
  attr_reader :roster
  
  def initialize(name)
    @roster = {}
  end

  def roster
    @roster
  end
end