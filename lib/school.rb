class School

  def initialize(school)
    @domain = school
    @roster = Hash.new
  end

  def roster=()
    @roster = {}
  end
  def roster
    @roster
  end

  def add_student(name,grade)
    if (roster.key?(grade))
      roster[grade] << name
    else
      roster[grade] = [name]
    end
    puts roster
  end

end
