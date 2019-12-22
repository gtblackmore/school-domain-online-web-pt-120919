class School
attr_accessor 
attr_reader :roster

  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def add_student(student, grade)
    if @roster[grade] !=nil
      @roster[grade] << name
    else
      @roster[grade] = [name]
    end
  end

end