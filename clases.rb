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
		@name=new_name
	end
	def age
		@age
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
# person1.age= 15 
# person1.name="Pedro"
# puts person1.age



# # con accesorios
# class Person 
# 	def initialize(name, age)
# 		@name = name
# 		@age = age
# 	end
# 	attr_accessor :titulo, :artista
# 	def initialize(name, age)
# 	@name = name
# 	self.age = age 
# 	end	
# end




class Person
 attr_reader :age
 attr_accessor :name
 
 def initialize (name, age,ced) # CONSTRUCTOR
   @name = name
   @codigo = self.genCod(ced)
   self.age = age # call the age= method
 end
 def age= (new_age)
   #@age ||= 5 # default
   if age<120
     @age=new_age
   end
 end  def genCod(ced)
     ced**2
 end
end 


puts person2.age 






































































































































































