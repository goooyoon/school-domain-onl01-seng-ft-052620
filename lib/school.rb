class School
  attr_reader :roster
  
  def initialize(name)
    @roster = {}
  end

  def add_student(name, grade)
    @roster[grade]
  end
end