require 'pry'
class School
  def initialize(name)
    @name = name
    @roster = {}
  end
  def add_student(name, grade)
    @roster[grade] = [] if !@roster.has_key? grade
    @roster[grade] << name
  end
  def roster
    @roster
  end
  def grade(number)
    @roster[number]
  end
end

#binding.pry
