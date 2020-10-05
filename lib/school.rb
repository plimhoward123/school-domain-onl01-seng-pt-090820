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
    roster[grade] = []
    roster[grade] << name
    roster.each do |g|
      if (g == grade)
        roster[grade] << name
      end
    end
    puts roster
  end

end
