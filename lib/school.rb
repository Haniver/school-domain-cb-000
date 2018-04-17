class School
  @roster = {}
  def add_student(name, grade)
    @roster[grade] << name
  end
end
