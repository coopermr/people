class Person
	def initialize(first_name)
		@first_name
	end
end

class Student < Person
	def learn
		puts "I get it!"
	end
end

class Instructor < Person
	def teach
		puts "Everything in Ruby is an Object."
	end
end

def greeting
	puts "Hi, my name is #{first_name}."
	super
end
