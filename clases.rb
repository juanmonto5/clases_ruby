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
	def name
		@name
	end
	def name= (new_name)
		@name =new_name
	end
	def age
		@name
	end
	def age= (new_age)
		@age=new_age	
	end
end
person1 = Person.new("Joe", 14)
person2 = Person.new("Jose",20)
# p person1.instance_variables
# puts person1.get_info
# puts person2.get_info
# p person1.instance_variables
# puts person1.multiplicar(3,5)
person1.age= 15 
person1.name="Pedro"
puts person1.get_info