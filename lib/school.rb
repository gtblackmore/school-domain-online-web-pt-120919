class School

  def initialize(name)
    @name = name
    
  end
  
  def add_student(name, grade)
    roster[name, grade] = []
    roster[name, grade] << add_student
  end

end