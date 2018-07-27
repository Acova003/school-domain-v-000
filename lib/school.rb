# code here!
require 'pry'
class School
  attr_accessor  :name, :roster
  attr_reader :add_student, :grade
  
  def initialize(name)
    @name = name
    @roster = roster
  end
  

  def roster
    @roster = {}
  end 
  
  def add_student(student, grade)
    if @roster != nil
      @roster= {grade => [student]}
    else 
    student.each {|student| @roster[grade] << student}
    end
    
  end
  
  def grade(grade)
    @roster[grade]
  end 
  

end 