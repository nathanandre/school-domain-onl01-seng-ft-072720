#require 'pry'
class School
  attr_accessor :name, :roster
  def initialize(name) 
    @name = name 
    @roster = {}
  end
  def add_student(name, grade)
    @roster[grade] ||= []
    @roster[grade] << name
  end
#def add_student(grade)
  #@roster[grade] 
#end
def grade(grade)
  @roster[grade]
end
def sort
  @roster. each do |grade, names|
    names.sort!
  end
end 
# def grade(grade)
#   @roster[grade]
#   name.sort!
# end
end