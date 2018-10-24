class Course
  attr_accessor :title, :schedule, :description

  COURSES = []
  def all
    COURSES
  end

  def initialize
    COURSES << self
  end
end
