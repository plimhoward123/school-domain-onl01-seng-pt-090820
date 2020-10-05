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
  end

  def grade(g)
    return roster[g]
  end

  def sort()
    roster.sort_by { |key,value| value}
    roster.sort_by { |key,value| key}
    return roster
  end
end
