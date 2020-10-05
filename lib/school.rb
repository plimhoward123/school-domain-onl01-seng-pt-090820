class School

  def initialize(school)
    @domain = school
    @roster = Hash.new
  end
  def roster=(roster)
    @roster = {}
  end
  def roster
    @roster
  end
end
