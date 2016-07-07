class Person 
	def initialize(name, age)
		@name = name
		@age = age
	
	end
	def get_info
		@additional_info = "interesting"
		"Name; #{@name}, age: #{@age}"
	end
	def multiplicar (a,b)
		"resultado #{a*b}"
	end
end
person1 = Person.new("Joe", 14)
person2 = Person.new("Jose",20)
p person1.instance_variables
puts person1.get_info
puts person2.get_info
p person1.instance_variables
puts person1.multiplicar(3,5)
