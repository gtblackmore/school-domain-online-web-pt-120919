class School
attr_accessor 
attr_reader :roster

  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def add_student(name, grade)
    @roster[:name => grade] = []
    @roster[:name => grade] << add_student
  end

end