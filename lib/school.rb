# code here!
require 'pry'
class School
  attr_accessor  :name, :roster
  attr_reader :add_student, :grade
  
  def initialize(school_name)
    @roster = {}
  end

  def add_student(student, grade)
    if @roster == nil 
      @roster[grade] = []
      @roster[grade] = student
    else
      @roster[grade] = student
    end 
    @roster 
  end 
  
  def grade(grade)
    @roster[grade]
  end 
  
  def sort 
    @roster.sort.to_h
  end 
end 