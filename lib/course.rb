class Course
  attr_accessor :title, :schedule, :description

    COURSES = []

    def initialize(title, schedule, description)
      @title = title
      @schedule = schedule
      @description = description
      COURSES << self
    end
end
