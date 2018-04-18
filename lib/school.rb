class School
  def initialize(name)
    @name = name
    @roster = {}
  end
  def add_student(name, grade)
    @roster[grade] = [] if !@roster.has_key?(grade)
    @roster[grade] << name
  end
end
