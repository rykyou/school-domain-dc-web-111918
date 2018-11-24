<<<<<<< HEAD
require 'pry'

=======
>>>>>>> 77001c44b15e7faf33b63d9253b05be22e6fbad3
class School
  def initialize(school_name)
    @school = school_name
    @schools_roster = {}
  end

  def add_student(student, grade)
    if @schools_roster[grade]
      @schools_roster[grade] << student
    else
      @schools_roster[grade] = []
      @schools_roster[grade] << student
    end
  end

  def grade(grade)
    @schools_roster[grade]
  end

  def sort
    ordered_hash = {}
    @schools_roster.each do |grade, students_array|
      students_array.sort!
      ordered_hash[grade] = students_array
    end
    ordered_hash
  end

  def roster
    @schools_roster
  end
<<<<<<< HEAD
end

# binding.pry
=======
end
>>>>>>> 77001c44b15e7faf33b63d9253b05be22e6fbad3
