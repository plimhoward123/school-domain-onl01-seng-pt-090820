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

  def add_student(info)
    info.each do |grade,name|
      roster[grade] << name
    end
    puts roster
  end

end
