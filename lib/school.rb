class School
  def initialize
    @roster = {}
  end
  def add_student(name, grade)
    @roster[grade] << name
  end
end
