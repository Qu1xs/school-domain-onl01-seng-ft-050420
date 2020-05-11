# code here!
class School
  attr_accessor :name, :roster, :student
  attr_reader :grade
  
  def initialize(name)
    @name
    @roster = {}
  end

  def add_student(student, grade)
     grade == nil ? @roster[grade] = [student] : @roster[grade] << student
  end

  def grade(grade)
    self = @roster[grade]
  end
  
  def sort
    @roster.each {|key, value| value.sort!}
  end
  
end