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

  def grade(g)
    roster.each do |grade,name|
      if (grade == g)
        puts name
      end
    end
  end

end
