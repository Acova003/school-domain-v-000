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
    if @roster.nil? 
      @roster[grade] = []
    else
      @roster[grade].push(student)
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