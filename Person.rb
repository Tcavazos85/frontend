class Person
	attr_accessor :first_name, :last_name, :gender, :age 
	def initialize(first_name, last_name, gender, age)
		@first_name = first_name
		@last_name = last_name
		@gender = gender
		@age = age
		
	end 
	
	def introduction
		puts "#{@first_name} #{@last_name} is a #{@age} year old #{@gender}."
	end
end

p = Person.new("John", "Smith", "male", 34)
p2 = Person.new("Mary", "Smith", "female", 32)

p.introduction
p2.introduction

class Student < Person
	def learning
		puts "#{@first_name} is learning!"
	end
end

s = Student.new("Jane", "Doe", "female", 33)

puts s.learning
s.introduction

class Teacher < Person
	def teaches
		puts "#{@first_name} is teaching!"
	end
end

t = Teacher.new("Nikki", "Jane", "female", 33)

puts t.teaches
t.introduction
