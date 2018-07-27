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
    
  @roster[grade] = []
  @roster[grade] << student
  
  @roster 
    
  end
  
  def grade(grade)
    grade[_list = []]
  end 
  
  def sort 
    @roster.sort.to_h
  end 
  

end 