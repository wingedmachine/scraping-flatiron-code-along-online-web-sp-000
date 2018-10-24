class Course
  attr_accessor :title, :schedule, :description

    COURSES = []
    def all
      COURSES
    end

    def initialize(title, schedule, description)
      @title = title
      @schedule = schedule
      @description = description
      COURSES << self
    end
end
